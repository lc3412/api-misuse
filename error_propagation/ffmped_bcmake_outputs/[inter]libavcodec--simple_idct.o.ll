; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--simple_idct.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--simple_idct.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.av_alias64 = type { i64 }

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_put_int16_8bit(i8* %dest_, i64 %line_size, i16* %block_) #0 !dbg !49 {
entry:
  %dest_.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block_.addr = alloca i16*, align 8
  %block = alloca i16*, align 8
  %dest = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %dest_, i8** %dest_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_.addr, metadata !56, metadata !57), !dbg !58
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !59, metadata !57), !dbg !60
  store i16* %block_, i16** %block_.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block_.addr, metadata !61, metadata !57), !dbg !62
  call void @llvm.dbg.declare(metadata i16** %block, metadata !63, metadata !57), !dbg !64
  %0 = load i16*, i16** %block_.addr, align 8, !dbg !65
  store i16* %0, i16** %block, align 8, !dbg !64
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !66, metadata !57), !dbg !67
  %1 = load i8*, i8** %dest_.addr, align 8, !dbg !68
  store i8* %1, i8** %dest, align 8, !dbg !67
  call void @llvm.dbg.declare(metadata i32* %i, metadata !69, metadata !57), !dbg !70
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !71
  %div = udiv i64 %2, 1, !dbg !71
  store i64 %div, i64* %line_size.addr, align 8, !dbg !71
  store i32 0, i32* %i, align 4, !dbg !72
  br label %for.cond, !dbg !74

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !75
  %cmp = icmp slt i32 %3, 8, !dbg !78
  br i1 %cmp, label %for.body, label %for.end, !dbg !79

for.body:                                         ; preds = %for.cond
  %4 = load i16*, i16** %block, align 8, !dbg !80
  %5 = load i32, i32* %i, align 4, !dbg !81
  %mul = mul nsw i32 %5, 8, !dbg !82
  %idx.ext = sext i32 %mul to i64, !dbg !83
  %add.ptr = getelementptr inbounds i16, i16* %4, i64 %idx.ext, !dbg !83
  call void @idctRowCondDC_int16_8bit(i16* %add.ptr, i32 0), !dbg !84
  br label %for.inc, !dbg !84

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !85
  %inc = add nsw i32 %6, 1, !dbg !85
  store i32 %inc, i32* %i, align 4, !dbg !85
  br label %for.cond, !dbg !87, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !90
  br label %for.cond1, !dbg !92

for.cond1:                                        ; preds = %for.inc8, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !93
  %cmp2 = icmp slt i32 %7, 8, !dbg !96
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !97

for.body3:                                        ; preds = %for.cond1
  %8 = load i8*, i8** %dest, align 8, !dbg !98
  %9 = load i32, i32* %i, align 4, !dbg !99
  %idx.ext4 = sext i32 %9 to i64, !dbg !100
  %add.ptr5 = getelementptr inbounds i8, i8* %8, i64 %idx.ext4, !dbg !100
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !101
  %11 = load i16*, i16** %block, align 8, !dbg !102
  %12 = load i32, i32* %i, align 4, !dbg !103
  %idx.ext6 = sext i32 %12 to i64, !dbg !104
  %add.ptr7 = getelementptr inbounds i16, i16* %11, i64 %idx.ext6, !dbg !104
  call void @idctSparseColPut_int16_8bit(i8* %add.ptr5, i64 %10, i16* %add.ptr7), !dbg !105
  br label %for.inc8, !dbg !105

for.inc8:                                         ; preds = %for.body3
  %13 = load i32, i32* %i, align 4, !dbg !106
  %inc9 = add nsw i32 %13, 1, !dbg !106
  store i32 %inc9, i32* %i, align 4, !dbg !106
  br label %for.cond1, !dbg !108, !llvm.loop !109

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !111
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_int16_8bit(i16* %row, i32 %extra_shift) #2 !dbg !112 {
entry:
  %row.addr = alloca i16*, align 8
  %extra_shift.addr = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %temp = alloca i64, align 8
  store i16* %row, i16** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %row.addr, metadata !115, metadata !57), !dbg !116
  store i32 %extra_shift, i32* %extra_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extra_shift.addr, metadata !117, metadata !57), !dbg !118
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !119, metadata !57), !dbg !120
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !121, metadata !57), !dbg !122
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !123, metadata !57), !dbg !124
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !125, metadata !57), !dbg !126
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !127, metadata !57), !dbg !128
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !129, metadata !57), !dbg !130
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !131, metadata !57), !dbg !132
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !133, metadata !57), !dbg !134
  %0 = load i16*, i16** %row.addr, align 8, !dbg !135
  %1 = bitcast i16* %0 to %union.av_alias64*, !dbg !137
  %u64 = bitcast %union.av_alias64* %1 to i64*, !dbg !137
  %2 = load i64, i64* %u64, align 8, !dbg !137
  %and = and i64 %2, -65536, !dbg !138
  %3 = load i16*, i16** %row.addr, align 8, !dbg !139
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 4, !dbg !140
  %4 = bitcast i16* %add.ptr to %union.av_alias64*, !dbg !141
  %u641 = bitcast %union.av_alias64* %4 to i64*, !dbg !141
  %5 = load i64, i64* %u641, align 8, !dbg !141
  %or = or i64 %and, %5, !dbg !142
  %cmp = icmp eq i64 %or, 0, !dbg !143
  br i1 %cmp, label %if.then, label %if.end22, !dbg !144

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !145, metadata !57), !dbg !147
  %6 = load i32, i32* %extra_shift.addr, align 4, !dbg !148
  %sub = sub nsw i32 3, %6, !dbg !150
  %cmp2 = icmp sge i32 %sub, 0, !dbg !151
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !152

if.then3:                                         ; preds = %if.then
  %7 = load i16*, i16** %row.addr, align 8, !dbg !153
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 0, !dbg !153
  %8 = load i16, i16* %arrayidx, align 2, !dbg !153
  %conv = sext i16 %8 to i32, !dbg !153
  %9 = load i32, i32* %extra_shift.addr, align 4, !dbg !155
  %sub4 = sub nsw i32 3, %9, !dbg !156
  %shl = shl i32 1, %sub4, !dbg !157
  %mul = mul nsw i32 %conv, %shl, !dbg !158
  %and5 = and i32 %mul, 65535, !dbg !159
  %conv6 = sext i32 %and5 to i64, !dbg !160
  store i64 %conv6, i64* %temp, align 8, !dbg !161
  br label %if.end, !dbg !162

if.else:                                          ; preds = %if.then
  %10 = load i16*, i16** %row.addr, align 8, !dbg !163
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !163
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !163
  %conv8 = sext i16 %11 to i32, !dbg !163
  %12 = load i32, i32* %extra_shift.addr, align 4, !dbg !165
  %sub9 = sub nsw i32 %12, 3, !dbg !166
  %sub10 = sub nsw i32 %sub9, 1, !dbg !167
  %shl11 = shl i32 1, %sub10, !dbg !168
  %add = add nsw i32 %conv8, %shl11, !dbg !169
  %13 = load i32, i32* %extra_shift.addr, align 4, !dbg !170
  %sub12 = sub nsw i32 %13, 3, !dbg !171
  %shr = ashr i32 %add, %sub12, !dbg !172
  %and13 = and i32 %shr, 65535, !dbg !173
  %conv14 = sext i32 %and13 to i64, !dbg !174
  store i64 %conv14, i64* %temp, align 8, !dbg !175
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %14 = load i64, i64* %temp, align 8, !dbg !176
  %mul15 = mul i64 %14, 65536, !dbg !177
  %15 = load i64, i64* %temp, align 8, !dbg !178
  %add16 = add i64 %15, %mul15, !dbg !178
  store i64 %add16, i64* %temp, align 8, !dbg !178
  %16 = load i64, i64* %temp, align 8, !dbg !179
  %mul17 = mul i64 %16, 4294967296, !dbg !180
  %17 = load i64, i64* %temp, align 8, !dbg !181
  %add18 = add i64 %17, %mul17, !dbg !181
  store i64 %add18, i64* %temp, align 8, !dbg !181
  %18 = load i64, i64* %temp, align 8, !dbg !182
  %19 = load i16*, i16** %row.addr, align 8, !dbg !183
  %20 = bitcast i16* %19 to %union.av_alias64*, !dbg !184
  %u6419 = bitcast %union.av_alias64* %20 to i64*, !dbg !184
  store i64 %18, i64* %u6419, align 8, !dbg !185
  %21 = load i64, i64* %temp, align 8, !dbg !186
  %22 = load i16*, i16** %row.addr, align 8, !dbg !187
  %add.ptr20 = getelementptr inbounds i16, i16* %22, i64 4, !dbg !188
  %23 = bitcast i16* %add.ptr20 to %union.av_alias64*, !dbg !189
  %u6421 = bitcast %union.av_alias64* %23 to i64*, !dbg !189
  store i64 %21, i64* %u6421, align 8, !dbg !190
  br label %return, !dbg !191

if.end22:                                         ; preds = %entry
  %24 = load i16*, i16** %row.addr, align 8, !dbg !192
  %arrayidx23 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !192
  %25 = load i16, i16* %arrayidx23, align 2, !dbg !192
  %conv24 = sext i16 %25 to i32, !dbg !192
  %mul25 = mul i32 16383, %conv24, !dbg !193
  %26 = load i32, i32* %extra_shift.addr, align 4, !dbg !194
  %add26 = add nsw i32 11, %26, !dbg !195
  %sub27 = sub nsw i32 %add26, 1, !dbg !196
  %shl28 = shl i32 1, %sub27, !dbg !197
  %add29 = add i32 %mul25, %shl28, !dbg !198
  store i32 %add29, i32* %a0, align 4, !dbg !199
  %27 = load i32, i32* %a0, align 4, !dbg !200
  store i32 %27, i32* %a1, align 4, !dbg !201
  %28 = load i32, i32* %a0, align 4, !dbg !202
  store i32 %28, i32* %a2, align 4, !dbg !203
  %29 = load i32, i32* %a0, align 4, !dbg !204
  store i32 %29, i32* %a3, align 4, !dbg !205
  %30 = load i16*, i16** %row.addr, align 8, !dbg !206
  %arrayidx30 = getelementptr inbounds i16, i16* %30, i64 2, !dbg !206
  %31 = load i16, i16* %arrayidx30, align 2, !dbg !206
  %conv31 = sext i16 %31 to i32, !dbg !206
  %mul32 = mul i32 21407, %conv31, !dbg !207
  %32 = load i32, i32* %a0, align 4, !dbg !208
  %add33 = add i32 %32, %mul32, !dbg !208
  store i32 %add33, i32* %a0, align 4, !dbg !208
  %33 = load i16*, i16** %row.addr, align 8, !dbg !209
  %arrayidx34 = getelementptr inbounds i16, i16* %33, i64 2, !dbg !209
  %34 = load i16, i16* %arrayidx34, align 2, !dbg !209
  %conv35 = sext i16 %34 to i32, !dbg !209
  %mul36 = mul i32 8867, %conv35, !dbg !210
  %35 = load i32, i32* %a1, align 4, !dbg !211
  %add37 = add i32 %35, %mul36, !dbg !211
  store i32 %add37, i32* %a1, align 4, !dbg !211
  %36 = load i16*, i16** %row.addr, align 8, !dbg !212
  %arrayidx38 = getelementptr inbounds i16, i16* %36, i64 2, !dbg !212
  %37 = load i16, i16* %arrayidx38, align 2, !dbg !212
  %conv39 = sext i16 %37 to i32, !dbg !212
  %mul40 = mul i32 8867, %conv39, !dbg !213
  %38 = load i32, i32* %a2, align 4, !dbg !214
  %sub41 = sub i32 %38, %mul40, !dbg !214
  store i32 %sub41, i32* %a2, align 4, !dbg !214
  %39 = load i16*, i16** %row.addr, align 8, !dbg !215
  %arrayidx42 = getelementptr inbounds i16, i16* %39, i64 2, !dbg !215
  %40 = load i16, i16* %arrayidx42, align 2, !dbg !215
  %conv43 = sext i16 %40 to i32, !dbg !215
  %mul44 = mul i32 21407, %conv43, !dbg !216
  %41 = load i32, i32* %a3, align 4, !dbg !217
  %sub45 = sub i32 %41, %mul44, !dbg !217
  store i32 %sub45, i32* %a3, align 4, !dbg !217
  %42 = load i16*, i16** %row.addr, align 8, !dbg !218
  %arrayidx46 = getelementptr inbounds i16, i16* %42, i64 1, !dbg !218
  %43 = load i16, i16* %arrayidx46, align 2, !dbg !218
  %conv47 = sext i16 %43 to i32, !dbg !219
  %mul48 = mul nsw i32 22725, %conv47, !dbg !220
  store i32 %mul48, i32* %b0, align 4, !dbg !221
  %44 = load i16*, i16** %row.addr, align 8, !dbg !222
  %arrayidx49 = getelementptr inbounds i16, i16* %44, i64 3, !dbg !222
  %45 = load i16, i16* %arrayidx49, align 2, !dbg !222
  %conv50 = sext i16 %45 to i32, !dbg !223
  %mul51 = mul nsw i32 19266, %conv50, !dbg !224
  %46 = load i32, i32* %b0, align 4, !dbg !225
  %add52 = add i32 %46, %mul51, !dbg !225
  store i32 %add52, i32* %b0, align 4, !dbg !225
  %47 = load i16*, i16** %row.addr, align 8, !dbg !226
  %arrayidx53 = getelementptr inbounds i16, i16* %47, i64 1, !dbg !226
  %48 = load i16, i16* %arrayidx53, align 2, !dbg !226
  %conv54 = sext i16 %48 to i32, !dbg !227
  %mul55 = mul nsw i32 19266, %conv54, !dbg !228
  store i32 %mul55, i32* %b1, align 4, !dbg !229
  %49 = load i16*, i16** %row.addr, align 8, !dbg !230
  %arrayidx56 = getelementptr inbounds i16, i16* %49, i64 3, !dbg !230
  %50 = load i16, i16* %arrayidx56, align 2, !dbg !230
  %conv57 = sext i16 %50 to i32, !dbg !231
  %mul58 = mul nsw i32 -4520, %conv57, !dbg !232
  %51 = load i32, i32* %b1, align 4, !dbg !233
  %add59 = add i32 %51, %mul58, !dbg !233
  store i32 %add59, i32* %b1, align 4, !dbg !233
  %52 = load i16*, i16** %row.addr, align 8, !dbg !234
  %arrayidx60 = getelementptr inbounds i16, i16* %52, i64 1, !dbg !234
  %53 = load i16, i16* %arrayidx60, align 2, !dbg !234
  %conv61 = sext i16 %53 to i32, !dbg !235
  %mul62 = mul nsw i32 12873, %conv61, !dbg !236
  store i32 %mul62, i32* %b2, align 4, !dbg !237
  %54 = load i16*, i16** %row.addr, align 8, !dbg !238
  %arrayidx63 = getelementptr inbounds i16, i16* %54, i64 3, !dbg !238
  %55 = load i16, i16* %arrayidx63, align 2, !dbg !238
  %conv64 = sext i16 %55 to i32, !dbg !239
  %mul65 = mul nsw i32 -22725, %conv64, !dbg !240
  %56 = load i32, i32* %b2, align 4, !dbg !241
  %add66 = add i32 %56, %mul65, !dbg !241
  store i32 %add66, i32* %b2, align 4, !dbg !241
  %57 = load i16*, i16** %row.addr, align 8, !dbg !242
  %arrayidx67 = getelementptr inbounds i16, i16* %57, i64 1, !dbg !242
  %58 = load i16, i16* %arrayidx67, align 2, !dbg !242
  %conv68 = sext i16 %58 to i32, !dbg !243
  %mul69 = mul nsw i32 4520, %conv68, !dbg !244
  store i32 %mul69, i32* %b3, align 4, !dbg !245
  %59 = load i16*, i16** %row.addr, align 8, !dbg !246
  %arrayidx70 = getelementptr inbounds i16, i16* %59, i64 3, !dbg !246
  %60 = load i16, i16* %arrayidx70, align 2, !dbg !246
  %conv71 = sext i16 %60 to i32, !dbg !247
  %mul72 = mul nsw i32 -12873, %conv71, !dbg !248
  %61 = load i32, i32* %b3, align 4, !dbg !249
  %add73 = add i32 %61, %mul72, !dbg !249
  store i32 %add73, i32* %b3, align 4, !dbg !249
  %62 = load i16*, i16** %row.addr, align 8, !dbg !250
  %add.ptr74 = getelementptr inbounds i16, i16* %62, i64 4, !dbg !252
  %63 = bitcast i16* %add.ptr74 to %union.av_alias64*, !dbg !253
  %u6475 = bitcast %union.av_alias64* %63 to i64*, !dbg !253
  %64 = load i64, i64* %u6475, align 8, !dbg !253
  %tobool = icmp ne i64 %64, 0, !dbg !254
  br i1 %tobool, label %if.then76, label %if.end141, !dbg !255

if.then76:                                        ; preds = %if.end22
  %65 = load i16*, i16** %row.addr, align 8, !dbg !256
  %arrayidx77 = getelementptr inbounds i16, i16* %65, i64 4, !dbg !256
  %66 = load i16, i16* %arrayidx77, align 2, !dbg !256
  %conv78 = sext i16 %66 to i32, !dbg !256
  %mul79 = mul i32 16383, %conv78, !dbg !258
  %67 = load i16*, i16** %row.addr, align 8, !dbg !259
  %arrayidx80 = getelementptr inbounds i16, i16* %67, i64 6, !dbg !259
  %68 = load i16, i16* %arrayidx80, align 2, !dbg !259
  %conv81 = sext i16 %68 to i32, !dbg !259
  %mul82 = mul i32 8867, %conv81, !dbg !260
  %add83 = add i32 %mul79, %mul82, !dbg !261
  %69 = load i32, i32* %a0, align 4, !dbg !262
  %add84 = add i32 %69, %add83, !dbg !262
  store i32 %add84, i32* %a0, align 4, !dbg !262
  %70 = load i16*, i16** %row.addr, align 8, !dbg !263
  %arrayidx85 = getelementptr inbounds i16, i16* %70, i64 4, !dbg !263
  %71 = load i16, i16* %arrayidx85, align 2, !dbg !263
  %conv86 = sext i16 %71 to i32, !dbg !263
  %mul87 = mul i32 -16383, %conv86, !dbg !264
  %72 = load i16*, i16** %row.addr, align 8, !dbg !265
  %arrayidx88 = getelementptr inbounds i16, i16* %72, i64 6, !dbg !265
  %73 = load i16, i16* %arrayidx88, align 2, !dbg !265
  %conv89 = sext i16 %73 to i32, !dbg !265
  %mul90 = mul i32 21407, %conv89, !dbg !266
  %sub91 = sub i32 %mul87, %mul90, !dbg !267
  %74 = load i32, i32* %a1, align 4, !dbg !268
  %add92 = add i32 %74, %sub91, !dbg !268
  store i32 %add92, i32* %a1, align 4, !dbg !268
  %75 = load i16*, i16** %row.addr, align 8, !dbg !269
  %arrayidx93 = getelementptr inbounds i16, i16* %75, i64 4, !dbg !269
  %76 = load i16, i16* %arrayidx93, align 2, !dbg !269
  %conv94 = sext i16 %76 to i32, !dbg !269
  %mul95 = mul i32 -16383, %conv94, !dbg !270
  %77 = load i16*, i16** %row.addr, align 8, !dbg !271
  %arrayidx96 = getelementptr inbounds i16, i16* %77, i64 6, !dbg !271
  %78 = load i16, i16* %arrayidx96, align 2, !dbg !271
  %conv97 = sext i16 %78 to i32, !dbg !271
  %mul98 = mul i32 21407, %conv97, !dbg !272
  %add99 = add i32 %mul95, %mul98, !dbg !273
  %79 = load i32, i32* %a2, align 4, !dbg !274
  %add100 = add i32 %79, %add99, !dbg !274
  store i32 %add100, i32* %a2, align 4, !dbg !274
  %80 = load i16*, i16** %row.addr, align 8, !dbg !275
  %arrayidx101 = getelementptr inbounds i16, i16* %80, i64 4, !dbg !275
  %81 = load i16, i16* %arrayidx101, align 2, !dbg !275
  %conv102 = sext i16 %81 to i32, !dbg !275
  %mul103 = mul i32 16383, %conv102, !dbg !276
  %82 = load i16*, i16** %row.addr, align 8, !dbg !277
  %arrayidx104 = getelementptr inbounds i16, i16* %82, i64 6, !dbg !277
  %83 = load i16, i16* %arrayidx104, align 2, !dbg !277
  %conv105 = sext i16 %83 to i32, !dbg !277
  %mul106 = mul i32 8867, %conv105, !dbg !278
  %sub107 = sub i32 %mul103, %mul106, !dbg !279
  %84 = load i32, i32* %a3, align 4, !dbg !280
  %add108 = add i32 %84, %sub107, !dbg !280
  store i32 %add108, i32* %a3, align 4, !dbg !280
  %85 = load i16*, i16** %row.addr, align 8, !dbg !281
  %arrayidx109 = getelementptr inbounds i16, i16* %85, i64 5, !dbg !281
  %86 = load i16, i16* %arrayidx109, align 2, !dbg !281
  %conv110 = sext i16 %86 to i32, !dbg !282
  %mul111 = mul nsw i32 12873, %conv110, !dbg !283
  %87 = load i32, i32* %b0, align 4, !dbg !284
  %add112 = add i32 %87, %mul111, !dbg !284
  store i32 %add112, i32* %b0, align 4, !dbg !284
  %88 = load i16*, i16** %row.addr, align 8, !dbg !285
  %arrayidx113 = getelementptr inbounds i16, i16* %88, i64 7, !dbg !285
  %89 = load i16, i16* %arrayidx113, align 2, !dbg !285
  %conv114 = sext i16 %89 to i32, !dbg !286
  %mul115 = mul nsw i32 4520, %conv114, !dbg !287
  %90 = load i32, i32* %b0, align 4, !dbg !288
  %add116 = add i32 %90, %mul115, !dbg !288
  store i32 %add116, i32* %b0, align 4, !dbg !288
  %91 = load i16*, i16** %row.addr, align 8, !dbg !289
  %arrayidx117 = getelementptr inbounds i16, i16* %91, i64 5, !dbg !289
  %92 = load i16, i16* %arrayidx117, align 2, !dbg !289
  %conv118 = sext i16 %92 to i32, !dbg !290
  %mul119 = mul nsw i32 -22725, %conv118, !dbg !291
  %93 = load i32, i32* %b1, align 4, !dbg !292
  %add120 = add i32 %93, %mul119, !dbg !292
  store i32 %add120, i32* %b1, align 4, !dbg !292
  %94 = load i16*, i16** %row.addr, align 8, !dbg !293
  %arrayidx121 = getelementptr inbounds i16, i16* %94, i64 7, !dbg !293
  %95 = load i16, i16* %arrayidx121, align 2, !dbg !293
  %conv122 = sext i16 %95 to i32, !dbg !294
  %mul123 = mul nsw i32 -12873, %conv122, !dbg !295
  %96 = load i32, i32* %b1, align 4, !dbg !296
  %add124 = add i32 %96, %mul123, !dbg !296
  store i32 %add124, i32* %b1, align 4, !dbg !296
  %97 = load i16*, i16** %row.addr, align 8, !dbg !297
  %arrayidx125 = getelementptr inbounds i16, i16* %97, i64 5, !dbg !297
  %98 = load i16, i16* %arrayidx125, align 2, !dbg !297
  %conv126 = sext i16 %98 to i32, !dbg !298
  %mul127 = mul nsw i32 4520, %conv126, !dbg !299
  %99 = load i32, i32* %b2, align 4, !dbg !300
  %add128 = add i32 %99, %mul127, !dbg !300
  store i32 %add128, i32* %b2, align 4, !dbg !300
  %100 = load i16*, i16** %row.addr, align 8, !dbg !301
  %arrayidx129 = getelementptr inbounds i16, i16* %100, i64 7, !dbg !301
  %101 = load i16, i16* %arrayidx129, align 2, !dbg !301
  %conv130 = sext i16 %101 to i32, !dbg !302
  %mul131 = mul nsw i32 19266, %conv130, !dbg !303
  %102 = load i32, i32* %b2, align 4, !dbg !304
  %add132 = add i32 %102, %mul131, !dbg !304
  store i32 %add132, i32* %b2, align 4, !dbg !304
  %103 = load i16*, i16** %row.addr, align 8, !dbg !305
  %arrayidx133 = getelementptr inbounds i16, i16* %103, i64 5, !dbg !305
  %104 = load i16, i16* %arrayidx133, align 2, !dbg !305
  %conv134 = sext i16 %104 to i32, !dbg !306
  %mul135 = mul nsw i32 19266, %conv134, !dbg !307
  %105 = load i32, i32* %b3, align 4, !dbg !308
  %add136 = add i32 %105, %mul135, !dbg !308
  store i32 %add136, i32* %b3, align 4, !dbg !308
  %106 = load i16*, i16** %row.addr, align 8, !dbg !309
  %arrayidx137 = getelementptr inbounds i16, i16* %106, i64 7, !dbg !309
  %107 = load i16, i16* %arrayidx137, align 2, !dbg !309
  %conv138 = sext i16 %107 to i32, !dbg !310
  %mul139 = mul nsw i32 -22725, %conv138, !dbg !311
  %108 = load i32, i32* %b3, align 4, !dbg !312
  %add140 = add i32 %108, %mul139, !dbg !312
  store i32 %add140, i32* %b3, align 4, !dbg !312
  br label %if.end141, !dbg !313

if.end141:                                        ; preds = %if.then76, %if.end22
  %109 = load i32, i32* %a0, align 4, !dbg !314
  %110 = load i32, i32* %b0, align 4, !dbg !315
  %add142 = add i32 %109, %110, !dbg !316
  %111 = load i32, i32* %extra_shift.addr, align 4, !dbg !317
  %add143 = add nsw i32 11, %111, !dbg !318
  %shr144 = ashr i32 %add142, %add143, !dbg !319
  %conv145 = trunc i32 %shr144 to i16, !dbg !320
  %112 = load i16*, i16** %row.addr, align 8, !dbg !321
  %arrayidx146 = getelementptr inbounds i16, i16* %112, i64 0, !dbg !321
  store i16 %conv145, i16* %arrayidx146, align 2, !dbg !322
  %113 = load i32, i32* %a0, align 4, !dbg !323
  %114 = load i32, i32* %b0, align 4, !dbg !324
  %sub147 = sub i32 %113, %114, !dbg !325
  %115 = load i32, i32* %extra_shift.addr, align 4, !dbg !326
  %add148 = add nsw i32 11, %115, !dbg !327
  %shr149 = ashr i32 %sub147, %add148, !dbg !328
  %conv150 = trunc i32 %shr149 to i16, !dbg !329
  %116 = load i16*, i16** %row.addr, align 8, !dbg !330
  %arrayidx151 = getelementptr inbounds i16, i16* %116, i64 7, !dbg !330
  store i16 %conv150, i16* %arrayidx151, align 2, !dbg !331
  %117 = load i32, i32* %a1, align 4, !dbg !332
  %118 = load i32, i32* %b1, align 4, !dbg !333
  %add152 = add i32 %117, %118, !dbg !334
  %119 = load i32, i32* %extra_shift.addr, align 4, !dbg !335
  %add153 = add nsw i32 11, %119, !dbg !336
  %shr154 = ashr i32 %add152, %add153, !dbg !337
  %conv155 = trunc i32 %shr154 to i16, !dbg !338
  %120 = load i16*, i16** %row.addr, align 8, !dbg !339
  %arrayidx156 = getelementptr inbounds i16, i16* %120, i64 1, !dbg !339
  store i16 %conv155, i16* %arrayidx156, align 2, !dbg !340
  %121 = load i32, i32* %a1, align 4, !dbg !341
  %122 = load i32, i32* %b1, align 4, !dbg !342
  %sub157 = sub i32 %121, %122, !dbg !343
  %123 = load i32, i32* %extra_shift.addr, align 4, !dbg !344
  %add158 = add nsw i32 11, %123, !dbg !345
  %shr159 = ashr i32 %sub157, %add158, !dbg !346
  %conv160 = trunc i32 %shr159 to i16, !dbg !347
  %124 = load i16*, i16** %row.addr, align 8, !dbg !348
  %arrayidx161 = getelementptr inbounds i16, i16* %124, i64 6, !dbg !348
  store i16 %conv160, i16* %arrayidx161, align 2, !dbg !349
  %125 = load i32, i32* %a2, align 4, !dbg !350
  %126 = load i32, i32* %b2, align 4, !dbg !351
  %add162 = add i32 %125, %126, !dbg !352
  %127 = load i32, i32* %extra_shift.addr, align 4, !dbg !353
  %add163 = add nsw i32 11, %127, !dbg !354
  %shr164 = ashr i32 %add162, %add163, !dbg !355
  %conv165 = trunc i32 %shr164 to i16, !dbg !356
  %128 = load i16*, i16** %row.addr, align 8, !dbg !357
  %arrayidx166 = getelementptr inbounds i16, i16* %128, i64 2, !dbg !357
  store i16 %conv165, i16* %arrayidx166, align 2, !dbg !358
  %129 = load i32, i32* %a2, align 4, !dbg !359
  %130 = load i32, i32* %b2, align 4, !dbg !360
  %sub167 = sub i32 %129, %130, !dbg !361
  %131 = load i32, i32* %extra_shift.addr, align 4, !dbg !362
  %add168 = add nsw i32 11, %131, !dbg !363
  %shr169 = ashr i32 %sub167, %add168, !dbg !364
  %conv170 = trunc i32 %shr169 to i16, !dbg !365
  %132 = load i16*, i16** %row.addr, align 8, !dbg !366
  %arrayidx171 = getelementptr inbounds i16, i16* %132, i64 5, !dbg !366
  store i16 %conv170, i16* %arrayidx171, align 2, !dbg !367
  %133 = load i32, i32* %a3, align 4, !dbg !368
  %134 = load i32, i32* %b3, align 4, !dbg !369
  %add172 = add i32 %133, %134, !dbg !370
  %135 = load i32, i32* %extra_shift.addr, align 4, !dbg !371
  %add173 = add nsw i32 11, %135, !dbg !372
  %shr174 = ashr i32 %add172, %add173, !dbg !373
  %conv175 = trunc i32 %shr174 to i16, !dbg !374
  %136 = load i16*, i16** %row.addr, align 8, !dbg !375
  %arrayidx176 = getelementptr inbounds i16, i16* %136, i64 3, !dbg !375
  store i16 %conv175, i16* %arrayidx176, align 2, !dbg !376
  %137 = load i32, i32* %a3, align 4, !dbg !377
  %138 = load i32, i32* %b3, align 4, !dbg !378
  %sub177 = sub i32 %137, %138, !dbg !379
  %139 = load i32, i32* %extra_shift.addr, align 4, !dbg !380
  %add178 = add nsw i32 11, %139, !dbg !381
  %shr179 = ashr i32 %sub177, %add178, !dbg !382
  %conv180 = trunc i32 %shr179 to i16, !dbg !383
  %140 = load i16*, i16** %row.addr, align 8, !dbg !384
  %arrayidx181 = getelementptr inbounds i16, i16* %140, i64 4, !dbg !384
  store i16 %conv180, i16* %arrayidx181, align 2, !dbg !385
  br label %return, !dbg !386

return:                                           ; preds = %if.end141, %if.end
  ret void, !dbg !387
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColPut_int16_8bit(i8* %dest, i64 %line_size, i16* %col) #2 !dbg !389 {
entry:
  %retval.i223 = alloca i8, align 1
  %a.addr.i224 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i224, metadata !390, metadata !57), !dbg !395
  %retval.i212 = alloca i8, align 1
  %a.addr.i213 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i213, metadata !390, metadata !57), !dbg !397
  %retval.i201 = alloca i8, align 1
  %a.addr.i202 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i202, metadata !390, metadata !57), !dbg !399
  %retval.i190 = alloca i8, align 1
  %a.addr.i191 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i191, metadata !390, metadata !57), !dbg !401
  %retval.i179 = alloca i8, align 1
  %a.addr.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i180, metadata !390, metadata !57), !dbg !403
  %retval.i168 = alloca i8, align 1
  %a.addr.i169 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i169, metadata !390, metadata !57), !dbg !405
  %retval.i157 = alloca i8, align 1
  %a.addr.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i158, metadata !390, metadata !57), !dbg !407
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !390, metadata !57), !dbg !409
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !411, metadata !57), !dbg !412
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !413, metadata !57), !dbg !414
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !415, metadata !57), !dbg !416
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !417, metadata !57), !dbg !418
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !419, metadata !57), !dbg !420
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !421, metadata !57), !dbg !422
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !423, metadata !57), !dbg !424
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !425, metadata !57), !dbg !426
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !427, metadata !57), !dbg !428
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !429, metadata !57), !dbg !430
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !431, metadata !57), !dbg !432
  br label %do.body, !dbg !433, !llvm.loop !434

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !435
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !435
  %1 = load i16, i16* %arrayidx, align 2, !dbg !435
  %conv = sext i16 %1 to i32, !dbg !435
  %add = add nsw i32 %conv, 32, !dbg !438
  %mul = mul i32 16383, %add, !dbg !439
  store i32 %mul, i32* %a0, align 4, !dbg !440
  %2 = load i32, i32* %a0, align 4, !dbg !441
  store i32 %2, i32* %a1, align 4, !dbg !442
  %3 = load i32, i32* %a0, align 4, !dbg !443
  store i32 %3, i32* %a2, align 4, !dbg !444
  %4 = load i32, i32* %a0, align 4, !dbg !445
  store i32 %4, i32* %a3, align 4, !dbg !446
  %5 = load i16*, i16** %col.addr, align 8, !dbg !447
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !447
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !447
  %conv2 = sext i16 %6 to i32, !dbg !447
  %mul3 = mul i32 21407, %conv2, !dbg !448
  %7 = load i32, i32* %a0, align 4, !dbg !449
  %add4 = add i32 %7, %mul3, !dbg !449
  store i32 %add4, i32* %a0, align 4, !dbg !449
  %8 = load i16*, i16** %col.addr, align 8, !dbg !450
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !450
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !450
  %conv6 = sext i16 %9 to i32, !dbg !450
  %mul7 = mul i32 8867, %conv6, !dbg !451
  %10 = load i32, i32* %a1, align 4, !dbg !452
  %add8 = add i32 %10, %mul7, !dbg !452
  store i32 %add8, i32* %a1, align 4, !dbg !452
  %11 = load i16*, i16** %col.addr, align 8, !dbg !453
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !453
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !453
  %conv10 = sext i16 %12 to i32, !dbg !453
  %mul11 = mul i32 -8867, %conv10, !dbg !454
  %13 = load i32, i32* %a2, align 4, !dbg !455
  %add12 = add i32 %13, %mul11, !dbg !455
  store i32 %add12, i32* %a2, align 4, !dbg !455
  %14 = load i16*, i16** %col.addr, align 8, !dbg !456
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !456
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !456
  %conv14 = sext i16 %15 to i32, !dbg !456
  %mul15 = mul i32 -21407, %conv14, !dbg !457
  %16 = load i32, i32* %a3, align 4, !dbg !458
  %add16 = add i32 %16, %mul15, !dbg !458
  store i32 %add16, i32* %a3, align 4, !dbg !458
  %17 = load i16*, i16** %col.addr, align 8, !dbg !459
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !459
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !459
  %conv18 = sext i16 %18 to i32, !dbg !460
  %mul19 = mul nsw i32 22725, %conv18, !dbg !461
  store i32 %mul19, i32* %b0, align 4, !dbg !462
  %19 = load i16*, i16** %col.addr, align 8, !dbg !463
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !463
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !463
  %conv21 = sext i16 %20 to i32, !dbg !464
  %mul22 = mul nsw i32 19266, %conv21, !dbg !465
  store i32 %mul22, i32* %b1, align 4, !dbg !466
  %21 = load i16*, i16** %col.addr, align 8, !dbg !467
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !467
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !467
  %conv24 = sext i16 %22 to i32, !dbg !468
  %mul25 = mul nsw i32 12873, %conv24, !dbg !469
  store i32 %mul25, i32* %b2, align 4, !dbg !470
  %23 = load i16*, i16** %col.addr, align 8, !dbg !471
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !471
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !471
  %conv27 = sext i16 %24 to i32, !dbg !472
  %mul28 = mul nsw i32 4520, %conv27, !dbg !473
  store i32 %mul28, i32* %b3, align 4, !dbg !474
  %25 = load i16*, i16** %col.addr, align 8, !dbg !475
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !475
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !475
  %conv30 = sext i16 %26 to i32, !dbg !476
  %mul31 = mul nsw i32 19266, %conv30, !dbg !477
  %27 = load i32, i32* %b0, align 4, !dbg !478
  %add32 = add i32 %27, %mul31, !dbg !478
  store i32 %add32, i32* %b0, align 4, !dbg !478
  %28 = load i16*, i16** %col.addr, align 8, !dbg !479
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !479
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !479
  %conv34 = sext i16 %29 to i32, !dbg !480
  %mul35 = mul nsw i32 -4520, %conv34, !dbg !481
  %30 = load i32, i32* %b1, align 4, !dbg !482
  %add36 = add i32 %30, %mul35, !dbg !482
  store i32 %add36, i32* %b1, align 4, !dbg !482
  %31 = load i16*, i16** %col.addr, align 8, !dbg !483
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !483
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !483
  %conv38 = sext i16 %32 to i32, !dbg !484
  %mul39 = mul nsw i32 -22725, %conv38, !dbg !485
  %33 = load i32, i32* %b2, align 4, !dbg !486
  %add40 = add i32 %33, %mul39, !dbg !486
  store i32 %add40, i32* %b2, align 4, !dbg !486
  %34 = load i16*, i16** %col.addr, align 8, !dbg !487
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !487
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !487
  %conv42 = sext i16 %35 to i32, !dbg !488
  %mul43 = mul nsw i32 -12873, %conv42, !dbg !489
  %36 = load i32, i32* %b3, align 4, !dbg !490
  %add44 = add i32 %36, %mul43, !dbg !490
  store i32 %add44, i32* %b3, align 4, !dbg !490
  %37 = load i16*, i16** %col.addr, align 8, !dbg !491
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !491
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !491
  %tobool = icmp ne i16 %38, 0, !dbg !491
  br i1 %tobool, label %if.then, label %if.end, !dbg !491

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !492
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !492
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !492
  %conv47 = sext i16 %40 to i32, !dbg !492
  %mul48 = mul i32 16383, %conv47, !dbg !496
  %41 = load i32, i32* %a0, align 4, !dbg !497
  %add49 = add i32 %41, %mul48, !dbg !497
  store i32 %add49, i32* %a0, align 4, !dbg !497
  %42 = load i16*, i16** %col.addr, align 8, !dbg !498
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !498
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !498
  %conv51 = sext i16 %43 to i32, !dbg !498
  %mul52 = mul i32 -16383, %conv51, !dbg !499
  %44 = load i32, i32* %a1, align 4, !dbg !500
  %add53 = add i32 %44, %mul52, !dbg !500
  store i32 %add53, i32* %a1, align 4, !dbg !500
  %45 = load i16*, i16** %col.addr, align 8, !dbg !501
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !501
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !501
  %conv55 = sext i16 %46 to i32, !dbg !501
  %mul56 = mul i32 -16383, %conv55, !dbg !502
  %47 = load i32, i32* %a2, align 4, !dbg !503
  %add57 = add i32 %47, %mul56, !dbg !503
  store i32 %add57, i32* %a2, align 4, !dbg !503
  %48 = load i16*, i16** %col.addr, align 8, !dbg !504
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !504
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !504
  %conv59 = sext i16 %49 to i32, !dbg !504
  %mul60 = mul i32 16383, %conv59, !dbg !505
  %50 = load i32, i32* %a3, align 4, !dbg !506
  %add61 = add i32 %50, %mul60, !dbg !506
  store i32 %add61, i32* %a3, align 4, !dbg !506
  br label %if.end, !dbg !507

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !508
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !508
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !508
  %tobool63 = icmp ne i16 %52, 0, !dbg !508
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !508

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !511
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !511
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !511
  %conv66 = sext i16 %54 to i32, !dbg !514
  %mul67 = mul nsw i32 12873, %conv66, !dbg !515
  %55 = load i32, i32* %b0, align 4, !dbg !516
  %add68 = add i32 %55, %mul67, !dbg !516
  store i32 %add68, i32* %b0, align 4, !dbg !516
  %56 = load i16*, i16** %col.addr, align 8, !dbg !517
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !517
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !517
  %conv70 = sext i16 %57 to i32, !dbg !518
  %mul71 = mul nsw i32 -22725, %conv70, !dbg !519
  %58 = load i32, i32* %b1, align 4, !dbg !520
  %add72 = add i32 %58, %mul71, !dbg !520
  store i32 %add72, i32* %b1, align 4, !dbg !520
  %59 = load i16*, i16** %col.addr, align 8, !dbg !521
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !521
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !521
  %conv74 = sext i16 %60 to i32, !dbg !522
  %mul75 = mul nsw i32 4520, %conv74, !dbg !523
  %61 = load i32, i32* %b2, align 4, !dbg !524
  %add76 = add i32 %61, %mul75, !dbg !524
  store i32 %add76, i32* %b2, align 4, !dbg !524
  %62 = load i16*, i16** %col.addr, align 8, !dbg !525
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !525
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !525
  %conv78 = sext i16 %63 to i32, !dbg !526
  %mul79 = mul nsw i32 19266, %conv78, !dbg !527
  %64 = load i32, i32* %b3, align 4, !dbg !528
  %add80 = add i32 %64, %mul79, !dbg !528
  store i32 %add80, i32* %b3, align 4, !dbg !528
  br label %if.end81, !dbg !529

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !530
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !530
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !530
  %tobool83 = icmp ne i16 %66, 0, !dbg !530
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !530

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !533
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !533
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !533
  %conv86 = sext i16 %68 to i32, !dbg !533
  %mul87 = mul i32 8867, %conv86, !dbg !536
  %69 = load i32, i32* %a0, align 4, !dbg !537
  %add88 = add i32 %69, %mul87, !dbg !537
  store i32 %add88, i32* %a0, align 4, !dbg !537
  %70 = load i16*, i16** %col.addr, align 8, !dbg !538
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !538
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !538
  %conv90 = sext i16 %71 to i32, !dbg !538
  %mul91 = mul i32 -21407, %conv90, !dbg !539
  %72 = load i32, i32* %a1, align 4, !dbg !540
  %add92 = add i32 %72, %mul91, !dbg !540
  store i32 %add92, i32* %a1, align 4, !dbg !540
  %73 = load i16*, i16** %col.addr, align 8, !dbg !541
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !541
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !541
  %conv94 = sext i16 %74 to i32, !dbg !541
  %mul95 = mul i32 21407, %conv94, !dbg !542
  %75 = load i32, i32* %a2, align 4, !dbg !543
  %add96 = add i32 %75, %mul95, !dbg !543
  store i32 %add96, i32* %a2, align 4, !dbg !543
  %76 = load i16*, i16** %col.addr, align 8, !dbg !544
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !544
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !544
  %conv98 = sext i16 %77 to i32, !dbg !544
  %mul99 = mul i32 -8867, %conv98, !dbg !545
  %78 = load i32, i32* %a3, align 4, !dbg !546
  %add100 = add i32 %78, %mul99, !dbg !546
  store i32 %add100, i32* %a3, align 4, !dbg !546
  br label %if.end101, !dbg !547

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !548
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !548
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !548
  %tobool103 = icmp ne i16 %80, 0, !dbg !548
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !548

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !551
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !551
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !551
  %conv106 = sext i16 %82 to i32, !dbg !554
  %mul107 = mul nsw i32 4520, %conv106, !dbg !555
  %83 = load i32, i32* %b0, align 4, !dbg !556
  %add108 = add i32 %83, %mul107, !dbg !556
  store i32 %add108, i32* %b0, align 4, !dbg !556
  %84 = load i16*, i16** %col.addr, align 8, !dbg !557
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !557
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !557
  %conv110 = sext i16 %85 to i32, !dbg !558
  %mul111 = mul nsw i32 -12873, %conv110, !dbg !559
  %86 = load i32, i32* %b1, align 4, !dbg !560
  %add112 = add i32 %86, %mul111, !dbg !560
  store i32 %add112, i32* %b1, align 4, !dbg !560
  %87 = load i16*, i16** %col.addr, align 8, !dbg !561
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !561
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !561
  %conv114 = sext i16 %88 to i32, !dbg !562
  %mul115 = mul nsw i32 19266, %conv114, !dbg !563
  %89 = load i32, i32* %b2, align 4, !dbg !564
  %add116 = add i32 %89, %mul115, !dbg !564
  store i32 %add116, i32* %b2, align 4, !dbg !564
  %90 = load i16*, i16** %col.addr, align 8, !dbg !565
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !565
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !565
  %conv118 = sext i16 %91 to i32, !dbg !566
  %mul119 = mul nsw i32 -22725, %conv118, !dbg !567
  %92 = load i32, i32* %b3, align 4, !dbg !568
  %add120 = add i32 %92, %mul119, !dbg !568
  store i32 %add120, i32* %b3, align 4, !dbg !568
  br label %if.end121, !dbg !569

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !570

do.end:                                           ; preds = %if.end121
  %93 = load i32, i32* %a0, align 4, !dbg !572
  %94 = load i32, i32* %b0, align 4, !dbg !573
  %add122 = add i32 %93, %94, !dbg !574
  %shr = ashr i32 %add122, 20, !dbg !575
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !576
  %95 = load i32, i32* %a.addr.i, align 4, !dbg !577
  %and.i = and i32 %95, -256, !dbg !579
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !579
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !580

if.then.i:                                        ; preds = %do.end
  %96 = load i32, i32* %a.addr.i, align 4, !dbg !581
  %neg.i = xor i32 %96, -1, !dbg !583
  %shr.i = ashr i32 %neg.i, 31, !dbg !584
  %conv.i = trunc i32 %shr.i to i8, !dbg !585
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !586
  br label %av_clip_uint8_c.exit, !dbg !586

if.else.i:                                        ; preds = %do.end
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !587
  %conv1.i = trunc i32 %97 to i8, !dbg !587
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !588
  br label %av_clip_uint8_c.exit, !dbg !588

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %98 = load i8, i8* %retval.i, align 1, !dbg !589
  %99 = load i8*, i8** %dest.addr, align 8, !dbg !590
  %arrayidx123 = getelementptr inbounds i8, i8* %99, i64 0, !dbg !590
  store i8 %98, i8* %arrayidx123, align 1, !dbg !591
  %100 = load i64, i64* %line_size.addr, align 8, !dbg !592
  %101 = load i8*, i8** %dest.addr, align 8, !dbg !593
  %add.ptr = getelementptr inbounds i8, i8* %101, i64 %100, !dbg !593
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !593
  %102 = load i32, i32* %a1, align 4, !dbg !594
  %103 = load i32, i32* %b1, align 4, !dbg !595
  %add124 = add i32 %102, %103, !dbg !596
  %shr125 = ashr i32 %add124, 20, !dbg !597
  store i32 %shr125, i32* %a.addr.i224, align 4, !dbg !598
  %104 = load i32, i32* %a.addr.i224, align 4, !dbg !599
  %and.i225 = and i32 %104, -256, !dbg !600
  %tobool.i226 = icmp ne i32 %and.i225, 0, !dbg !600
  br i1 %tobool.i226, label %if.then.i230, label %if.else.i232, !dbg !601

if.then.i230:                                     ; preds = %av_clip_uint8_c.exit
  %105 = load i32, i32* %a.addr.i224, align 4, !dbg !602
  %neg.i227 = xor i32 %105, -1, !dbg !603
  %shr.i228 = ashr i32 %neg.i227, 31, !dbg !604
  %conv.i229 = trunc i32 %shr.i228 to i8, !dbg !605
  store i8 %conv.i229, i8* %retval.i223, align 1, !dbg !606
  br label %av_clip_uint8_c.exit233, !dbg !606

if.else.i232:                                     ; preds = %av_clip_uint8_c.exit
  %106 = load i32, i32* %a.addr.i224, align 4, !dbg !607
  %conv1.i231 = trunc i32 %106 to i8, !dbg !607
  store i8 %conv1.i231, i8* %retval.i223, align 1, !dbg !608
  br label %av_clip_uint8_c.exit233, !dbg !608

av_clip_uint8_c.exit233:                          ; preds = %if.then.i230, %if.else.i232
  %107 = load i8, i8* %retval.i223, align 1, !dbg !609
  %108 = load i8*, i8** %dest.addr, align 8, !dbg !610
  %arrayidx127 = getelementptr inbounds i8, i8* %108, i64 0, !dbg !610
  store i8 %107, i8* %arrayidx127, align 1, !dbg !611
  %109 = load i64, i64* %line_size.addr, align 8, !dbg !612
  %110 = load i8*, i8** %dest.addr, align 8, !dbg !613
  %add.ptr128 = getelementptr inbounds i8, i8* %110, i64 %109, !dbg !613
  store i8* %add.ptr128, i8** %dest.addr, align 8, !dbg !613
  %111 = load i32, i32* %a2, align 4, !dbg !614
  %112 = load i32, i32* %b2, align 4, !dbg !615
  %add129 = add i32 %111, %112, !dbg !616
  %shr130 = ashr i32 %add129, 20, !dbg !617
  store i32 %shr130, i32* %a.addr.i213, align 4, !dbg !618
  %113 = load i32, i32* %a.addr.i213, align 4, !dbg !619
  %and.i214 = and i32 %113, -256, !dbg !620
  %tobool.i215 = icmp ne i32 %and.i214, 0, !dbg !620
  br i1 %tobool.i215, label %if.then.i219, label %if.else.i221, !dbg !621

if.then.i219:                                     ; preds = %av_clip_uint8_c.exit233
  %114 = load i32, i32* %a.addr.i213, align 4, !dbg !622
  %neg.i216 = xor i32 %114, -1, !dbg !623
  %shr.i217 = ashr i32 %neg.i216, 31, !dbg !624
  %conv.i218 = trunc i32 %shr.i217 to i8, !dbg !625
  store i8 %conv.i218, i8* %retval.i212, align 1, !dbg !626
  br label %av_clip_uint8_c.exit222, !dbg !626

if.else.i221:                                     ; preds = %av_clip_uint8_c.exit233
  %115 = load i32, i32* %a.addr.i213, align 4, !dbg !627
  %conv1.i220 = trunc i32 %115 to i8, !dbg !627
  store i8 %conv1.i220, i8* %retval.i212, align 1, !dbg !628
  br label %av_clip_uint8_c.exit222, !dbg !628

av_clip_uint8_c.exit222:                          ; preds = %if.then.i219, %if.else.i221
  %116 = load i8, i8* %retval.i212, align 1, !dbg !629
  %117 = load i8*, i8** %dest.addr, align 8, !dbg !630
  %arrayidx132 = getelementptr inbounds i8, i8* %117, i64 0, !dbg !630
  store i8 %116, i8* %arrayidx132, align 1, !dbg !631
  %118 = load i64, i64* %line_size.addr, align 8, !dbg !632
  %119 = load i8*, i8** %dest.addr, align 8, !dbg !633
  %add.ptr133 = getelementptr inbounds i8, i8* %119, i64 %118, !dbg !633
  store i8* %add.ptr133, i8** %dest.addr, align 8, !dbg !633
  %120 = load i32, i32* %a3, align 4, !dbg !634
  %121 = load i32, i32* %b3, align 4, !dbg !635
  %add134 = add i32 %120, %121, !dbg !636
  %shr135 = ashr i32 %add134, 20, !dbg !637
  store i32 %shr135, i32* %a.addr.i202, align 4, !dbg !638
  %122 = load i32, i32* %a.addr.i202, align 4, !dbg !639
  %and.i203 = and i32 %122, -256, !dbg !640
  %tobool.i204 = icmp ne i32 %and.i203, 0, !dbg !640
  br i1 %tobool.i204, label %if.then.i208, label %if.else.i210, !dbg !641

if.then.i208:                                     ; preds = %av_clip_uint8_c.exit222
  %123 = load i32, i32* %a.addr.i202, align 4, !dbg !642
  %neg.i205 = xor i32 %123, -1, !dbg !643
  %shr.i206 = ashr i32 %neg.i205, 31, !dbg !644
  %conv.i207 = trunc i32 %shr.i206 to i8, !dbg !645
  store i8 %conv.i207, i8* %retval.i201, align 1, !dbg !646
  br label %av_clip_uint8_c.exit211, !dbg !646

if.else.i210:                                     ; preds = %av_clip_uint8_c.exit222
  %124 = load i32, i32* %a.addr.i202, align 4, !dbg !647
  %conv1.i209 = trunc i32 %124 to i8, !dbg !647
  store i8 %conv1.i209, i8* %retval.i201, align 1, !dbg !648
  br label %av_clip_uint8_c.exit211, !dbg !648

av_clip_uint8_c.exit211:                          ; preds = %if.then.i208, %if.else.i210
  %125 = load i8, i8* %retval.i201, align 1, !dbg !649
  %126 = load i8*, i8** %dest.addr, align 8, !dbg !650
  %arrayidx137 = getelementptr inbounds i8, i8* %126, i64 0, !dbg !650
  store i8 %125, i8* %arrayidx137, align 1, !dbg !651
  %127 = load i64, i64* %line_size.addr, align 8, !dbg !652
  %128 = load i8*, i8** %dest.addr, align 8, !dbg !653
  %add.ptr138 = getelementptr inbounds i8, i8* %128, i64 %127, !dbg !653
  store i8* %add.ptr138, i8** %dest.addr, align 8, !dbg !653
  %129 = load i32, i32* %a3, align 4, !dbg !654
  %130 = load i32, i32* %b3, align 4, !dbg !655
  %sub = sub i32 %129, %130, !dbg !656
  %shr139 = ashr i32 %sub, 20, !dbg !657
  store i32 %shr139, i32* %a.addr.i191, align 4, !dbg !658
  %131 = load i32, i32* %a.addr.i191, align 4, !dbg !659
  %and.i192 = and i32 %131, -256, !dbg !660
  %tobool.i193 = icmp ne i32 %and.i192, 0, !dbg !660
  br i1 %tobool.i193, label %if.then.i197, label %if.else.i199, !dbg !661

if.then.i197:                                     ; preds = %av_clip_uint8_c.exit211
  %132 = load i32, i32* %a.addr.i191, align 4, !dbg !662
  %neg.i194 = xor i32 %132, -1, !dbg !663
  %shr.i195 = ashr i32 %neg.i194, 31, !dbg !664
  %conv.i196 = trunc i32 %shr.i195 to i8, !dbg !665
  store i8 %conv.i196, i8* %retval.i190, align 1, !dbg !666
  br label %av_clip_uint8_c.exit200, !dbg !666

if.else.i199:                                     ; preds = %av_clip_uint8_c.exit211
  %133 = load i32, i32* %a.addr.i191, align 4, !dbg !667
  %conv1.i198 = trunc i32 %133 to i8, !dbg !667
  store i8 %conv1.i198, i8* %retval.i190, align 1, !dbg !668
  br label %av_clip_uint8_c.exit200, !dbg !668

av_clip_uint8_c.exit200:                          ; preds = %if.then.i197, %if.else.i199
  %134 = load i8, i8* %retval.i190, align 1, !dbg !669
  %135 = load i8*, i8** %dest.addr, align 8, !dbg !670
  %arrayidx141 = getelementptr inbounds i8, i8* %135, i64 0, !dbg !670
  store i8 %134, i8* %arrayidx141, align 1, !dbg !671
  %136 = load i64, i64* %line_size.addr, align 8, !dbg !672
  %137 = load i8*, i8** %dest.addr, align 8, !dbg !673
  %add.ptr142 = getelementptr inbounds i8, i8* %137, i64 %136, !dbg !673
  store i8* %add.ptr142, i8** %dest.addr, align 8, !dbg !673
  %138 = load i32, i32* %a2, align 4, !dbg !674
  %139 = load i32, i32* %b2, align 4, !dbg !675
  %sub143 = sub i32 %138, %139, !dbg !676
  %shr144 = ashr i32 %sub143, 20, !dbg !677
  store i32 %shr144, i32* %a.addr.i180, align 4, !dbg !678
  %140 = load i32, i32* %a.addr.i180, align 4, !dbg !679
  %and.i181 = and i32 %140, -256, !dbg !680
  %tobool.i182 = icmp ne i32 %and.i181, 0, !dbg !680
  br i1 %tobool.i182, label %if.then.i186, label %if.else.i188, !dbg !681

if.then.i186:                                     ; preds = %av_clip_uint8_c.exit200
  %141 = load i32, i32* %a.addr.i180, align 4, !dbg !682
  %neg.i183 = xor i32 %141, -1, !dbg !683
  %shr.i184 = ashr i32 %neg.i183, 31, !dbg !684
  %conv.i185 = trunc i32 %shr.i184 to i8, !dbg !685
  store i8 %conv.i185, i8* %retval.i179, align 1, !dbg !686
  br label %av_clip_uint8_c.exit189, !dbg !686

if.else.i188:                                     ; preds = %av_clip_uint8_c.exit200
  %142 = load i32, i32* %a.addr.i180, align 4, !dbg !687
  %conv1.i187 = trunc i32 %142 to i8, !dbg !687
  store i8 %conv1.i187, i8* %retval.i179, align 1, !dbg !688
  br label %av_clip_uint8_c.exit189, !dbg !688

av_clip_uint8_c.exit189:                          ; preds = %if.then.i186, %if.else.i188
  %143 = load i8, i8* %retval.i179, align 1, !dbg !689
  %144 = load i8*, i8** %dest.addr, align 8, !dbg !690
  %arrayidx146 = getelementptr inbounds i8, i8* %144, i64 0, !dbg !690
  store i8 %143, i8* %arrayidx146, align 1, !dbg !691
  %145 = load i64, i64* %line_size.addr, align 8, !dbg !692
  %146 = load i8*, i8** %dest.addr, align 8, !dbg !693
  %add.ptr147 = getelementptr inbounds i8, i8* %146, i64 %145, !dbg !693
  store i8* %add.ptr147, i8** %dest.addr, align 8, !dbg !693
  %147 = load i32, i32* %a1, align 4, !dbg !694
  %148 = load i32, i32* %b1, align 4, !dbg !695
  %sub148 = sub i32 %147, %148, !dbg !696
  %shr149 = ashr i32 %sub148, 20, !dbg !697
  store i32 %shr149, i32* %a.addr.i169, align 4, !dbg !698
  %149 = load i32, i32* %a.addr.i169, align 4, !dbg !699
  %and.i170 = and i32 %149, -256, !dbg !700
  %tobool.i171 = icmp ne i32 %and.i170, 0, !dbg !700
  br i1 %tobool.i171, label %if.then.i175, label %if.else.i177, !dbg !701

if.then.i175:                                     ; preds = %av_clip_uint8_c.exit189
  %150 = load i32, i32* %a.addr.i169, align 4, !dbg !702
  %neg.i172 = xor i32 %150, -1, !dbg !703
  %shr.i173 = ashr i32 %neg.i172, 31, !dbg !704
  %conv.i174 = trunc i32 %shr.i173 to i8, !dbg !705
  store i8 %conv.i174, i8* %retval.i168, align 1, !dbg !706
  br label %av_clip_uint8_c.exit178, !dbg !706

if.else.i177:                                     ; preds = %av_clip_uint8_c.exit189
  %151 = load i32, i32* %a.addr.i169, align 4, !dbg !707
  %conv1.i176 = trunc i32 %151 to i8, !dbg !707
  store i8 %conv1.i176, i8* %retval.i168, align 1, !dbg !708
  br label %av_clip_uint8_c.exit178, !dbg !708

av_clip_uint8_c.exit178:                          ; preds = %if.then.i175, %if.else.i177
  %152 = load i8, i8* %retval.i168, align 1, !dbg !709
  %153 = load i8*, i8** %dest.addr, align 8, !dbg !710
  %arrayidx151 = getelementptr inbounds i8, i8* %153, i64 0, !dbg !710
  store i8 %152, i8* %arrayidx151, align 1, !dbg !711
  %154 = load i64, i64* %line_size.addr, align 8, !dbg !712
  %155 = load i8*, i8** %dest.addr, align 8, !dbg !713
  %add.ptr152 = getelementptr inbounds i8, i8* %155, i64 %154, !dbg !713
  store i8* %add.ptr152, i8** %dest.addr, align 8, !dbg !713
  %156 = load i32, i32* %a0, align 4, !dbg !714
  %157 = load i32, i32* %b0, align 4, !dbg !715
  %sub153 = sub i32 %156, %157, !dbg !716
  %shr154 = ashr i32 %sub153, 20, !dbg !717
  store i32 %shr154, i32* %a.addr.i158, align 4, !dbg !718
  %158 = load i32, i32* %a.addr.i158, align 4, !dbg !719
  %and.i159 = and i32 %158, -256, !dbg !720
  %tobool.i160 = icmp ne i32 %and.i159, 0, !dbg !720
  br i1 %tobool.i160, label %if.then.i164, label %if.else.i166, !dbg !721

if.then.i164:                                     ; preds = %av_clip_uint8_c.exit178
  %159 = load i32, i32* %a.addr.i158, align 4, !dbg !722
  %neg.i161 = xor i32 %159, -1, !dbg !723
  %shr.i162 = ashr i32 %neg.i161, 31, !dbg !724
  %conv.i163 = trunc i32 %shr.i162 to i8, !dbg !725
  store i8 %conv.i163, i8* %retval.i157, align 1, !dbg !726
  br label %av_clip_uint8_c.exit167, !dbg !726

if.else.i166:                                     ; preds = %av_clip_uint8_c.exit178
  %160 = load i32, i32* %a.addr.i158, align 4, !dbg !727
  %conv1.i165 = trunc i32 %160 to i8, !dbg !727
  store i8 %conv1.i165, i8* %retval.i157, align 1, !dbg !728
  br label %av_clip_uint8_c.exit167, !dbg !728

av_clip_uint8_c.exit167:                          ; preds = %if.then.i164, %if.else.i166
  %161 = load i8, i8* %retval.i157, align 1, !dbg !729
  %162 = load i8*, i8** %dest.addr, align 8, !dbg !730
  %arrayidx156 = getelementptr inbounds i8, i8* %162, i64 0, !dbg !730
  store i8 %161, i8* %arrayidx156, align 1, !dbg !731
  ret void, !dbg !732
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_add_int16_8bit(i8* %dest_, i64 %line_size, i16* %block) #0 !dbg !733 {
entry:
  %dest_.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %dest = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %dest_, i8** %dest_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_.addr, metadata !734, metadata !57), !dbg !735
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !736, metadata !57), !dbg !737
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !738, metadata !57), !dbg !739
  call void @llvm.dbg.declare(metadata i8** %dest, metadata !740, metadata !57), !dbg !741
  %0 = load i8*, i8** %dest_.addr, align 8, !dbg !742
  store i8* %0, i8** %dest, align 8, !dbg !741
  call void @llvm.dbg.declare(metadata i32* %i, metadata !743, metadata !57), !dbg !744
  %1 = load i64, i64* %line_size.addr, align 8, !dbg !745
  %div = udiv i64 %1, 1, !dbg !745
  store i64 %div, i64* %line_size.addr, align 8, !dbg !745
  store i32 0, i32* %i, align 4, !dbg !746
  br label %for.cond, !dbg !748

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !749
  %cmp = icmp slt i32 %2, 8, !dbg !752
  br i1 %cmp, label %for.body, label %for.end, !dbg !753

for.body:                                         ; preds = %for.cond
  %3 = load i16*, i16** %block.addr, align 8, !dbg !754
  %4 = load i32, i32* %i, align 4, !dbg !755
  %mul = mul nsw i32 %4, 8, !dbg !756
  %idx.ext = sext i32 %mul to i64, !dbg !757
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !757
  call void @idctRowCondDC_int16_8bit(i16* %add.ptr, i32 0), !dbg !758
  br label %for.inc, !dbg !758

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !759
  %inc = add nsw i32 %5, 1, !dbg !759
  store i32 %inc, i32* %i, align 4, !dbg !759
  br label %for.cond, !dbg !761, !llvm.loop !762

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !764
  br label %for.cond1, !dbg !766

for.cond1:                                        ; preds = %for.inc8, %for.end
  %6 = load i32, i32* %i, align 4, !dbg !767
  %cmp2 = icmp slt i32 %6, 8, !dbg !770
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !771

for.body3:                                        ; preds = %for.cond1
  %7 = load i8*, i8** %dest, align 8, !dbg !772
  %8 = load i32, i32* %i, align 4, !dbg !773
  %idx.ext4 = sext i32 %8 to i64, !dbg !774
  %add.ptr5 = getelementptr inbounds i8, i8* %7, i64 %idx.ext4, !dbg !774
  %9 = load i64, i64* %line_size.addr, align 8, !dbg !775
  %10 = load i16*, i16** %block.addr, align 8, !dbg !776
  %11 = load i32, i32* %i, align 4, !dbg !777
  %idx.ext6 = sext i32 %11 to i64, !dbg !778
  %add.ptr7 = getelementptr inbounds i16, i16* %10, i64 %idx.ext6, !dbg !778
  call void @idctSparseColAdd_int16_8bit(i8* %add.ptr5, i64 %9, i16* %add.ptr7), !dbg !779
  br label %for.inc8, !dbg !779

for.inc8:                                         ; preds = %for.body3
  %12 = load i32, i32* %i, align 4, !dbg !780
  %inc9 = add nsw i32 %12, 1, !dbg !780
  store i32 %inc9, i32* %i, align 4, !dbg !780
  br label %for.cond1, !dbg !782, !llvm.loop !783

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !785
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColAdd_int16_8bit(i8* %dest, i64 %line_size, i16* %col) #2 !dbg !786 {
entry:
  %retval.i247 = alloca i8, align 1
  %a.addr.i248 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i248, metadata !390, metadata !57), !dbg !787
  %retval.i236 = alloca i8, align 1
  %a.addr.i237 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i237, metadata !390, metadata !57), !dbg !789
  %retval.i225 = alloca i8, align 1
  %a.addr.i226 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i226, metadata !390, metadata !57), !dbg !791
  %retval.i214 = alloca i8, align 1
  %a.addr.i215 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i215, metadata !390, metadata !57), !dbg !793
  %retval.i203 = alloca i8, align 1
  %a.addr.i204 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i204, metadata !390, metadata !57), !dbg !795
  %retval.i192 = alloca i8, align 1
  %a.addr.i193 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i193, metadata !390, metadata !57), !dbg !797
  %retval.i181 = alloca i8, align 1
  %a.addr.i182 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i182, metadata !390, metadata !57), !dbg !799
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !390, metadata !57), !dbg !801
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !803, metadata !57), !dbg !804
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !805, metadata !57), !dbg !806
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !807, metadata !57), !dbg !808
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !809, metadata !57), !dbg !810
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !811, metadata !57), !dbg !812
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !813, metadata !57), !dbg !814
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !815, metadata !57), !dbg !816
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !817, metadata !57), !dbg !818
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !819, metadata !57), !dbg !820
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !821, metadata !57), !dbg !822
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !823, metadata !57), !dbg !824
  br label %do.body, !dbg !825, !llvm.loop !826

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !827
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !827
  %1 = load i16, i16* %arrayidx, align 2, !dbg !827
  %conv = sext i16 %1 to i32, !dbg !827
  %add = add nsw i32 %conv, 32, !dbg !830
  %mul = mul i32 16383, %add, !dbg !831
  store i32 %mul, i32* %a0, align 4, !dbg !832
  %2 = load i32, i32* %a0, align 4, !dbg !833
  store i32 %2, i32* %a1, align 4, !dbg !834
  %3 = load i32, i32* %a0, align 4, !dbg !835
  store i32 %3, i32* %a2, align 4, !dbg !836
  %4 = load i32, i32* %a0, align 4, !dbg !837
  store i32 %4, i32* %a3, align 4, !dbg !838
  %5 = load i16*, i16** %col.addr, align 8, !dbg !839
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !839
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !839
  %conv2 = sext i16 %6 to i32, !dbg !839
  %mul3 = mul i32 21407, %conv2, !dbg !840
  %7 = load i32, i32* %a0, align 4, !dbg !841
  %add4 = add i32 %7, %mul3, !dbg !841
  store i32 %add4, i32* %a0, align 4, !dbg !841
  %8 = load i16*, i16** %col.addr, align 8, !dbg !842
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !842
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !842
  %conv6 = sext i16 %9 to i32, !dbg !842
  %mul7 = mul i32 8867, %conv6, !dbg !843
  %10 = load i32, i32* %a1, align 4, !dbg !844
  %add8 = add i32 %10, %mul7, !dbg !844
  store i32 %add8, i32* %a1, align 4, !dbg !844
  %11 = load i16*, i16** %col.addr, align 8, !dbg !845
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !845
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !845
  %conv10 = sext i16 %12 to i32, !dbg !845
  %mul11 = mul i32 -8867, %conv10, !dbg !846
  %13 = load i32, i32* %a2, align 4, !dbg !847
  %add12 = add i32 %13, %mul11, !dbg !847
  store i32 %add12, i32* %a2, align 4, !dbg !847
  %14 = load i16*, i16** %col.addr, align 8, !dbg !848
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !848
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !848
  %conv14 = sext i16 %15 to i32, !dbg !848
  %mul15 = mul i32 -21407, %conv14, !dbg !849
  %16 = load i32, i32* %a3, align 4, !dbg !850
  %add16 = add i32 %16, %mul15, !dbg !850
  store i32 %add16, i32* %a3, align 4, !dbg !850
  %17 = load i16*, i16** %col.addr, align 8, !dbg !851
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !851
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !851
  %conv18 = sext i16 %18 to i32, !dbg !852
  %mul19 = mul nsw i32 22725, %conv18, !dbg !853
  store i32 %mul19, i32* %b0, align 4, !dbg !854
  %19 = load i16*, i16** %col.addr, align 8, !dbg !855
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !855
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !855
  %conv21 = sext i16 %20 to i32, !dbg !856
  %mul22 = mul nsw i32 19266, %conv21, !dbg !857
  store i32 %mul22, i32* %b1, align 4, !dbg !858
  %21 = load i16*, i16** %col.addr, align 8, !dbg !859
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !859
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !859
  %conv24 = sext i16 %22 to i32, !dbg !860
  %mul25 = mul nsw i32 12873, %conv24, !dbg !861
  store i32 %mul25, i32* %b2, align 4, !dbg !862
  %23 = load i16*, i16** %col.addr, align 8, !dbg !863
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !863
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !863
  %conv27 = sext i16 %24 to i32, !dbg !864
  %mul28 = mul nsw i32 4520, %conv27, !dbg !865
  store i32 %mul28, i32* %b3, align 4, !dbg !866
  %25 = load i16*, i16** %col.addr, align 8, !dbg !867
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !867
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !867
  %conv30 = sext i16 %26 to i32, !dbg !868
  %mul31 = mul nsw i32 19266, %conv30, !dbg !869
  %27 = load i32, i32* %b0, align 4, !dbg !870
  %add32 = add nsw i32 %27, %mul31, !dbg !870
  store i32 %add32, i32* %b0, align 4, !dbg !870
  %28 = load i16*, i16** %col.addr, align 8, !dbg !871
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !871
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !871
  %conv34 = sext i16 %29 to i32, !dbg !872
  %mul35 = mul nsw i32 -4520, %conv34, !dbg !873
  %30 = load i32, i32* %b1, align 4, !dbg !874
  %add36 = add nsw i32 %30, %mul35, !dbg !874
  store i32 %add36, i32* %b1, align 4, !dbg !874
  %31 = load i16*, i16** %col.addr, align 8, !dbg !875
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !875
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !875
  %conv38 = sext i16 %32 to i32, !dbg !876
  %mul39 = mul nsw i32 -22725, %conv38, !dbg !877
  %33 = load i32, i32* %b2, align 4, !dbg !878
  %add40 = add nsw i32 %33, %mul39, !dbg !878
  store i32 %add40, i32* %b2, align 4, !dbg !878
  %34 = load i16*, i16** %col.addr, align 8, !dbg !879
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !879
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !879
  %conv42 = sext i16 %35 to i32, !dbg !880
  %mul43 = mul nsw i32 -12873, %conv42, !dbg !881
  %36 = load i32, i32* %b3, align 4, !dbg !882
  %add44 = add nsw i32 %36, %mul43, !dbg !882
  store i32 %add44, i32* %b3, align 4, !dbg !882
  %37 = load i16*, i16** %col.addr, align 8, !dbg !883
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !883
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !883
  %tobool = icmp ne i16 %38, 0, !dbg !883
  br i1 %tobool, label %if.then, label %if.end, !dbg !883

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !884
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !884
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !884
  %conv47 = sext i16 %40 to i32, !dbg !884
  %mul48 = mul i32 16383, %conv47, !dbg !888
  %41 = load i32, i32* %a0, align 4, !dbg !889
  %add49 = add i32 %41, %mul48, !dbg !889
  store i32 %add49, i32* %a0, align 4, !dbg !889
  %42 = load i16*, i16** %col.addr, align 8, !dbg !890
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !890
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !890
  %conv51 = sext i16 %43 to i32, !dbg !890
  %mul52 = mul i32 -16383, %conv51, !dbg !891
  %44 = load i32, i32* %a1, align 4, !dbg !892
  %add53 = add i32 %44, %mul52, !dbg !892
  store i32 %add53, i32* %a1, align 4, !dbg !892
  %45 = load i16*, i16** %col.addr, align 8, !dbg !893
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !893
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !893
  %conv55 = sext i16 %46 to i32, !dbg !893
  %mul56 = mul i32 -16383, %conv55, !dbg !894
  %47 = load i32, i32* %a2, align 4, !dbg !895
  %add57 = add i32 %47, %mul56, !dbg !895
  store i32 %add57, i32* %a2, align 4, !dbg !895
  %48 = load i16*, i16** %col.addr, align 8, !dbg !896
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !896
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !896
  %conv59 = sext i16 %49 to i32, !dbg !896
  %mul60 = mul i32 16383, %conv59, !dbg !897
  %50 = load i32, i32* %a3, align 4, !dbg !898
  %add61 = add i32 %50, %mul60, !dbg !898
  store i32 %add61, i32* %a3, align 4, !dbg !898
  br label %if.end, !dbg !899

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !900
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !900
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !900
  %tobool63 = icmp ne i16 %52, 0, !dbg !900
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !900

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !903
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !903
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !903
  %conv66 = sext i16 %54 to i32, !dbg !906
  %mul67 = mul nsw i32 12873, %conv66, !dbg !907
  %55 = load i32, i32* %b0, align 4, !dbg !908
  %add68 = add nsw i32 %55, %mul67, !dbg !908
  store i32 %add68, i32* %b0, align 4, !dbg !908
  %56 = load i16*, i16** %col.addr, align 8, !dbg !909
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !909
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !909
  %conv70 = sext i16 %57 to i32, !dbg !910
  %mul71 = mul nsw i32 -22725, %conv70, !dbg !911
  %58 = load i32, i32* %b1, align 4, !dbg !912
  %add72 = add nsw i32 %58, %mul71, !dbg !912
  store i32 %add72, i32* %b1, align 4, !dbg !912
  %59 = load i16*, i16** %col.addr, align 8, !dbg !913
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !913
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !913
  %conv74 = sext i16 %60 to i32, !dbg !914
  %mul75 = mul nsw i32 4520, %conv74, !dbg !915
  %61 = load i32, i32* %b2, align 4, !dbg !916
  %add76 = add nsw i32 %61, %mul75, !dbg !916
  store i32 %add76, i32* %b2, align 4, !dbg !916
  %62 = load i16*, i16** %col.addr, align 8, !dbg !917
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !917
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !917
  %conv78 = sext i16 %63 to i32, !dbg !918
  %mul79 = mul nsw i32 19266, %conv78, !dbg !919
  %64 = load i32, i32* %b3, align 4, !dbg !920
  %add80 = add nsw i32 %64, %mul79, !dbg !920
  store i32 %add80, i32* %b3, align 4, !dbg !920
  br label %if.end81, !dbg !921

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !922
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !922
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !922
  %tobool83 = icmp ne i16 %66, 0, !dbg !922
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !922

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !925
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !925
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !925
  %conv86 = sext i16 %68 to i32, !dbg !925
  %mul87 = mul i32 8867, %conv86, !dbg !928
  %69 = load i32, i32* %a0, align 4, !dbg !929
  %add88 = add i32 %69, %mul87, !dbg !929
  store i32 %add88, i32* %a0, align 4, !dbg !929
  %70 = load i16*, i16** %col.addr, align 8, !dbg !930
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !930
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !930
  %conv90 = sext i16 %71 to i32, !dbg !930
  %mul91 = mul i32 -21407, %conv90, !dbg !931
  %72 = load i32, i32* %a1, align 4, !dbg !932
  %add92 = add i32 %72, %mul91, !dbg !932
  store i32 %add92, i32* %a1, align 4, !dbg !932
  %73 = load i16*, i16** %col.addr, align 8, !dbg !933
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !933
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !933
  %conv94 = sext i16 %74 to i32, !dbg !933
  %mul95 = mul i32 21407, %conv94, !dbg !934
  %75 = load i32, i32* %a2, align 4, !dbg !935
  %add96 = add i32 %75, %mul95, !dbg !935
  store i32 %add96, i32* %a2, align 4, !dbg !935
  %76 = load i16*, i16** %col.addr, align 8, !dbg !936
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !936
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !936
  %conv98 = sext i16 %77 to i32, !dbg !936
  %mul99 = mul i32 -8867, %conv98, !dbg !937
  %78 = load i32, i32* %a3, align 4, !dbg !938
  %add100 = add i32 %78, %mul99, !dbg !938
  store i32 %add100, i32* %a3, align 4, !dbg !938
  br label %if.end101, !dbg !939

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !940
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !940
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !940
  %tobool103 = icmp ne i16 %80, 0, !dbg !940
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !940

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !943
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !943
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !943
  %conv106 = sext i16 %82 to i32, !dbg !946
  %mul107 = mul nsw i32 4520, %conv106, !dbg !947
  %83 = load i32, i32* %b0, align 4, !dbg !948
  %add108 = add nsw i32 %83, %mul107, !dbg !948
  store i32 %add108, i32* %b0, align 4, !dbg !948
  %84 = load i16*, i16** %col.addr, align 8, !dbg !949
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !949
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !949
  %conv110 = sext i16 %85 to i32, !dbg !950
  %mul111 = mul nsw i32 -12873, %conv110, !dbg !951
  %86 = load i32, i32* %b1, align 4, !dbg !952
  %add112 = add nsw i32 %86, %mul111, !dbg !952
  store i32 %add112, i32* %b1, align 4, !dbg !952
  %87 = load i16*, i16** %col.addr, align 8, !dbg !953
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !953
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !953
  %conv114 = sext i16 %88 to i32, !dbg !954
  %mul115 = mul nsw i32 19266, %conv114, !dbg !955
  %89 = load i32, i32* %b2, align 4, !dbg !956
  %add116 = add nsw i32 %89, %mul115, !dbg !956
  store i32 %add116, i32* %b2, align 4, !dbg !956
  %90 = load i16*, i16** %col.addr, align 8, !dbg !957
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !957
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !957
  %conv118 = sext i16 %91 to i32, !dbg !958
  %mul119 = mul nsw i32 -22725, %conv118, !dbg !959
  %92 = load i32, i32* %b3, align 4, !dbg !960
  %add120 = add nsw i32 %92, %mul119, !dbg !960
  store i32 %add120, i32* %b3, align 4, !dbg !960
  br label %if.end121, !dbg !961

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !962

do.end:                                           ; preds = %if.end121
  %93 = load i8*, i8** %dest.addr, align 8, !dbg !964
  %arrayidx122 = getelementptr inbounds i8, i8* %93, i64 0, !dbg !964
  %94 = load i8, i8* %arrayidx122, align 1, !dbg !964
  %conv123 = zext i8 %94 to i32, !dbg !964
  %95 = load i32, i32* %a0, align 4, !dbg !965
  %96 = load i32, i32* %b0, align 4, !dbg !966
  %add124 = add nsw i32 %95, %96, !dbg !967
  %shr = ashr i32 %add124, 20, !dbg !968
  %add125 = add nsw i32 %conv123, %shr, !dbg !969
  store i32 %add125, i32* %a.addr.i, align 4, !dbg !970
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !971
  %and.i = and i32 %97, -256, !dbg !972
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !972
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !973

if.then.i:                                        ; preds = %do.end
  %98 = load i32, i32* %a.addr.i, align 4, !dbg !974
  %neg.i = xor i32 %98, -1, !dbg !975
  %shr.i = ashr i32 %neg.i, 31, !dbg !976
  %conv.i = trunc i32 %shr.i to i8, !dbg !977
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !978
  br label %av_clip_uint8_c.exit, !dbg !978

if.else.i:                                        ; preds = %do.end
  %99 = load i32, i32* %a.addr.i, align 4, !dbg !979
  %conv1.i = trunc i32 %99 to i8, !dbg !979
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !980
  br label %av_clip_uint8_c.exit, !dbg !980

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %100 = load i8, i8* %retval.i, align 1, !dbg !981
  %101 = load i8*, i8** %dest.addr, align 8, !dbg !982
  %arrayidx126 = getelementptr inbounds i8, i8* %101, i64 0, !dbg !982
  store i8 %100, i8* %arrayidx126, align 1, !dbg !983
  %102 = load i64, i64* %line_size.addr, align 8, !dbg !984
  %103 = load i8*, i8** %dest.addr, align 8, !dbg !985
  %add.ptr = getelementptr inbounds i8, i8* %103, i64 %102, !dbg !985
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !985
  %104 = load i8*, i8** %dest.addr, align 8, !dbg !986
  %arrayidx127 = getelementptr inbounds i8, i8* %104, i64 0, !dbg !986
  %105 = load i8, i8* %arrayidx127, align 1, !dbg !986
  %conv128 = zext i8 %105 to i32, !dbg !986
  %106 = load i32, i32* %a1, align 4, !dbg !987
  %107 = load i32, i32* %b1, align 4, !dbg !988
  %add129 = add nsw i32 %106, %107, !dbg !989
  %shr130 = ashr i32 %add129, 20, !dbg !990
  %add131 = add nsw i32 %conv128, %shr130, !dbg !991
  store i32 %add131, i32* %a.addr.i248, align 4, !dbg !992
  %108 = load i32, i32* %a.addr.i248, align 4, !dbg !993
  %and.i249 = and i32 %108, -256, !dbg !994
  %tobool.i250 = icmp ne i32 %and.i249, 0, !dbg !994
  br i1 %tobool.i250, label %if.then.i254, label %if.else.i256, !dbg !995

if.then.i254:                                     ; preds = %av_clip_uint8_c.exit
  %109 = load i32, i32* %a.addr.i248, align 4, !dbg !996
  %neg.i251 = xor i32 %109, -1, !dbg !997
  %shr.i252 = ashr i32 %neg.i251, 31, !dbg !998
  %conv.i253 = trunc i32 %shr.i252 to i8, !dbg !999
  store i8 %conv.i253, i8* %retval.i247, align 1, !dbg !1000
  br label %av_clip_uint8_c.exit257, !dbg !1000

if.else.i256:                                     ; preds = %av_clip_uint8_c.exit
  %110 = load i32, i32* %a.addr.i248, align 4, !dbg !1001
  %conv1.i255 = trunc i32 %110 to i8, !dbg !1001
  store i8 %conv1.i255, i8* %retval.i247, align 1, !dbg !1002
  br label %av_clip_uint8_c.exit257, !dbg !1002

av_clip_uint8_c.exit257:                          ; preds = %if.then.i254, %if.else.i256
  %111 = load i8, i8* %retval.i247, align 1, !dbg !1003
  %112 = load i8*, i8** %dest.addr, align 8, !dbg !1004
  %arrayidx133 = getelementptr inbounds i8, i8* %112, i64 0, !dbg !1004
  store i8 %111, i8* %arrayidx133, align 1, !dbg !1005
  %113 = load i64, i64* %line_size.addr, align 8, !dbg !1006
  %114 = load i8*, i8** %dest.addr, align 8, !dbg !1007
  %add.ptr134 = getelementptr inbounds i8, i8* %114, i64 %113, !dbg !1007
  store i8* %add.ptr134, i8** %dest.addr, align 8, !dbg !1007
  %115 = load i8*, i8** %dest.addr, align 8, !dbg !1008
  %arrayidx135 = getelementptr inbounds i8, i8* %115, i64 0, !dbg !1008
  %116 = load i8, i8* %arrayidx135, align 1, !dbg !1008
  %conv136 = zext i8 %116 to i32, !dbg !1008
  %117 = load i32, i32* %a2, align 4, !dbg !1009
  %118 = load i32, i32* %b2, align 4, !dbg !1010
  %add137 = add nsw i32 %117, %118, !dbg !1011
  %shr138 = ashr i32 %add137, 20, !dbg !1012
  %add139 = add nsw i32 %conv136, %shr138, !dbg !1013
  store i32 %add139, i32* %a.addr.i237, align 4, !dbg !1014
  %119 = load i32, i32* %a.addr.i237, align 4, !dbg !1015
  %and.i238 = and i32 %119, -256, !dbg !1016
  %tobool.i239 = icmp ne i32 %and.i238, 0, !dbg !1016
  br i1 %tobool.i239, label %if.then.i243, label %if.else.i245, !dbg !1017

if.then.i243:                                     ; preds = %av_clip_uint8_c.exit257
  %120 = load i32, i32* %a.addr.i237, align 4, !dbg !1018
  %neg.i240 = xor i32 %120, -1, !dbg !1019
  %shr.i241 = ashr i32 %neg.i240, 31, !dbg !1020
  %conv.i242 = trunc i32 %shr.i241 to i8, !dbg !1021
  store i8 %conv.i242, i8* %retval.i236, align 1, !dbg !1022
  br label %av_clip_uint8_c.exit246, !dbg !1022

if.else.i245:                                     ; preds = %av_clip_uint8_c.exit257
  %121 = load i32, i32* %a.addr.i237, align 4, !dbg !1023
  %conv1.i244 = trunc i32 %121 to i8, !dbg !1023
  store i8 %conv1.i244, i8* %retval.i236, align 1, !dbg !1024
  br label %av_clip_uint8_c.exit246, !dbg !1024

av_clip_uint8_c.exit246:                          ; preds = %if.then.i243, %if.else.i245
  %122 = load i8, i8* %retval.i236, align 1, !dbg !1025
  %123 = load i8*, i8** %dest.addr, align 8, !dbg !1026
  %arrayidx141 = getelementptr inbounds i8, i8* %123, i64 0, !dbg !1026
  store i8 %122, i8* %arrayidx141, align 1, !dbg !1027
  %124 = load i64, i64* %line_size.addr, align 8, !dbg !1028
  %125 = load i8*, i8** %dest.addr, align 8, !dbg !1029
  %add.ptr142 = getelementptr inbounds i8, i8* %125, i64 %124, !dbg !1029
  store i8* %add.ptr142, i8** %dest.addr, align 8, !dbg !1029
  %126 = load i8*, i8** %dest.addr, align 8, !dbg !1030
  %arrayidx143 = getelementptr inbounds i8, i8* %126, i64 0, !dbg !1030
  %127 = load i8, i8* %arrayidx143, align 1, !dbg !1030
  %conv144 = zext i8 %127 to i32, !dbg !1030
  %128 = load i32, i32* %a3, align 4, !dbg !1031
  %129 = load i32, i32* %b3, align 4, !dbg !1032
  %add145 = add nsw i32 %128, %129, !dbg !1033
  %shr146 = ashr i32 %add145, 20, !dbg !1034
  %add147 = add nsw i32 %conv144, %shr146, !dbg !1035
  store i32 %add147, i32* %a.addr.i226, align 4, !dbg !1036
  %130 = load i32, i32* %a.addr.i226, align 4, !dbg !1037
  %and.i227 = and i32 %130, -256, !dbg !1038
  %tobool.i228 = icmp ne i32 %and.i227, 0, !dbg !1038
  br i1 %tobool.i228, label %if.then.i232, label %if.else.i234, !dbg !1039

if.then.i232:                                     ; preds = %av_clip_uint8_c.exit246
  %131 = load i32, i32* %a.addr.i226, align 4, !dbg !1040
  %neg.i229 = xor i32 %131, -1, !dbg !1041
  %shr.i230 = ashr i32 %neg.i229, 31, !dbg !1042
  %conv.i231 = trunc i32 %shr.i230 to i8, !dbg !1043
  store i8 %conv.i231, i8* %retval.i225, align 1, !dbg !1044
  br label %av_clip_uint8_c.exit235, !dbg !1044

if.else.i234:                                     ; preds = %av_clip_uint8_c.exit246
  %132 = load i32, i32* %a.addr.i226, align 4, !dbg !1045
  %conv1.i233 = trunc i32 %132 to i8, !dbg !1045
  store i8 %conv1.i233, i8* %retval.i225, align 1, !dbg !1046
  br label %av_clip_uint8_c.exit235, !dbg !1046

av_clip_uint8_c.exit235:                          ; preds = %if.then.i232, %if.else.i234
  %133 = load i8, i8* %retval.i225, align 1, !dbg !1047
  %134 = load i8*, i8** %dest.addr, align 8, !dbg !1048
  %arrayidx149 = getelementptr inbounds i8, i8* %134, i64 0, !dbg !1048
  store i8 %133, i8* %arrayidx149, align 1, !dbg !1049
  %135 = load i64, i64* %line_size.addr, align 8, !dbg !1050
  %136 = load i8*, i8** %dest.addr, align 8, !dbg !1051
  %add.ptr150 = getelementptr inbounds i8, i8* %136, i64 %135, !dbg !1051
  store i8* %add.ptr150, i8** %dest.addr, align 8, !dbg !1051
  %137 = load i8*, i8** %dest.addr, align 8, !dbg !1052
  %arrayidx151 = getelementptr inbounds i8, i8* %137, i64 0, !dbg !1052
  %138 = load i8, i8* %arrayidx151, align 1, !dbg !1052
  %conv152 = zext i8 %138 to i32, !dbg !1052
  %139 = load i32, i32* %a3, align 4, !dbg !1053
  %140 = load i32, i32* %b3, align 4, !dbg !1054
  %sub = sub nsw i32 %139, %140, !dbg !1055
  %shr153 = ashr i32 %sub, 20, !dbg !1056
  %add154 = add nsw i32 %conv152, %shr153, !dbg !1057
  store i32 %add154, i32* %a.addr.i215, align 4, !dbg !1058
  %141 = load i32, i32* %a.addr.i215, align 4, !dbg !1059
  %and.i216 = and i32 %141, -256, !dbg !1060
  %tobool.i217 = icmp ne i32 %and.i216, 0, !dbg !1060
  br i1 %tobool.i217, label %if.then.i221, label %if.else.i223, !dbg !1061

if.then.i221:                                     ; preds = %av_clip_uint8_c.exit235
  %142 = load i32, i32* %a.addr.i215, align 4, !dbg !1062
  %neg.i218 = xor i32 %142, -1, !dbg !1063
  %shr.i219 = ashr i32 %neg.i218, 31, !dbg !1064
  %conv.i220 = trunc i32 %shr.i219 to i8, !dbg !1065
  store i8 %conv.i220, i8* %retval.i214, align 1, !dbg !1066
  br label %av_clip_uint8_c.exit224, !dbg !1066

if.else.i223:                                     ; preds = %av_clip_uint8_c.exit235
  %143 = load i32, i32* %a.addr.i215, align 4, !dbg !1067
  %conv1.i222 = trunc i32 %143 to i8, !dbg !1067
  store i8 %conv1.i222, i8* %retval.i214, align 1, !dbg !1068
  br label %av_clip_uint8_c.exit224, !dbg !1068

av_clip_uint8_c.exit224:                          ; preds = %if.then.i221, %if.else.i223
  %144 = load i8, i8* %retval.i214, align 1, !dbg !1069
  %145 = load i8*, i8** %dest.addr, align 8, !dbg !1070
  %arrayidx156 = getelementptr inbounds i8, i8* %145, i64 0, !dbg !1070
  store i8 %144, i8* %arrayidx156, align 1, !dbg !1071
  %146 = load i64, i64* %line_size.addr, align 8, !dbg !1072
  %147 = load i8*, i8** %dest.addr, align 8, !dbg !1073
  %add.ptr157 = getelementptr inbounds i8, i8* %147, i64 %146, !dbg !1073
  store i8* %add.ptr157, i8** %dest.addr, align 8, !dbg !1073
  %148 = load i8*, i8** %dest.addr, align 8, !dbg !1074
  %arrayidx158 = getelementptr inbounds i8, i8* %148, i64 0, !dbg !1074
  %149 = load i8, i8* %arrayidx158, align 1, !dbg !1074
  %conv159 = zext i8 %149 to i32, !dbg !1074
  %150 = load i32, i32* %a2, align 4, !dbg !1075
  %151 = load i32, i32* %b2, align 4, !dbg !1076
  %sub160 = sub nsw i32 %150, %151, !dbg !1077
  %shr161 = ashr i32 %sub160, 20, !dbg !1078
  %add162 = add nsw i32 %conv159, %shr161, !dbg !1079
  store i32 %add162, i32* %a.addr.i204, align 4, !dbg !1080
  %152 = load i32, i32* %a.addr.i204, align 4, !dbg !1081
  %and.i205 = and i32 %152, -256, !dbg !1082
  %tobool.i206 = icmp ne i32 %and.i205, 0, !dbg !1082
  br i1 %tobool.i206, label %if.then.i210, label %if.else.i212, !dbg !1083

if.then.i210:                                     ; preds = %av_clip_uint8_c.exit224
  %153 = load i32, i32* %a.addr.i204, align 4, !dbg !1084
  %neg.i207 = xor i32 %153, -1, !dbg !1085
  %shr.i208 = ashr i32 %neg.i207, 31, !dbg !1086
  %conv.i209 = trunc i32 %shr.i208 to i8, !dbg !1087
  store i8 %conv.i209, i8* %retval.i203, align 1, !dbg !1088
  br label %av_clip_uint8_c.exit213, !dbg !1088

if.else.i212:                                     ; preds = %av_clip_uint8_c.exit224
  %154 = load i32, i32* %a.addr.i204, align 4, !dbg !1089
  %conv1.i211 = trunc i32 %154 to i8, !dbg !1089
  store i8 %conv1.i211, i8* %retval.i203, align 1, !dbg !1090
  br label %av_clip_uint8_c.exit213, !dbg !1090

av_clip_uint8_c.exit213:                          ; preds = %if.then.i210, %if.else.i212
  %155 = load i8, i8* %retval.i203, align 1, !dbg !1091
  %156 = load i8*, i8** %dest.addr, align 8, !dbg !1092
  %arrayidx164 = getelementptr inbounds i8, i8* %156, i64 0, !dbg !1092
  store i8 %155, i8* %arrayidx164, align 1, !dbg !1093
  %157 = load i64, i64* %line_size.addr, align 8, !dbg !1094
  %158 = load i8*, i8** %dest.addr, align 8, !dbg !1095
  %add.ptr165 = getelementptr inbounds i8, i8* %158, i64 %157, !dbg !1095
  store i8* %add.ptr165, i8** %dest.addr, align 8, !dbg !1095
  %159 = load i8*, i8** %dest.addr, align 8, !dbg !1096
  %arrayidx166 = getelementptr inbounds i8, i8* %159, i64 0, !dbg !1096
  %160 = load i8, i8* %arrayidx166, align 1, !dbg !1096
  %conv167 = zext i8 %160 to i32, !dbg !1096
  %161 = load i32, i32* %a1, align 4, !dbg !1097
  %162 = load i32, i32* %b1, align 4, !dbg !1098
  %sub168 = sub nsw i32 %161, %162, !dbg !1099
  %shr169 = ashr i32 %sub168, 20, !dbg !1100
  %add170 = add nsw i32 %conv167, %shr169, !dbg !1101
  store i32 %add170, i32* %a.addr.i193, align 4, !dbg !1102
  %163 = load i32, i32* %a.addr.i193, align 4, !dbg !1103
  %and.i194 = and i32 %163, -256, !dbg !1104
  %tobool.i195 = icmp ne i32 %and.i194, 0, !dbg !1104
  br i1 %tobool.i195, label %if.then.i199, label %if.else.i201, !dbg !1105

if.then.i199:                                     ; preds = %av_clip_uint8_c.exit213
  %164 = load i32, i32* %a.addr.i193, align 4, !dbg !1106
  %neg.i196 = xor i32 %164, -1, !dbg !1107
  %shr.i197 = ashr i32 %neg.i196, 31, !dbg !1108
  %conv.i198 = trunc i32 %shr.i197 to i8, !dbg !1109
  store i8 %conv.i198, i8* %retval.i192, align 1, !dbg !1110
  br label %av_clip_uint8_c.exit202, !dbg !1110

if.else.i201:                                     ; preds = %av_clip_uint8_c.exit213
  %165 = load i32, i32* %a.addr.i193, align 4, !dbg !1111
  %conv1.i200 = trunc i32 %165 to i8, !dbg !1111
  store i8 %conv1.i200, i8* %retval.i192, align 1, !dbg !1112
  br label %av_clip_uint8_c.exit202, !dbg !1112

av_clip_uint8_c.exit202:                          ; preds = %if.then.i199, %if.else.i201
  %166 = load i8, i8* %retval.i192, align 1, !dbg !1113
  %167 = load i8*, i8** %dest.addr, align 8, !dbg !1114
  %arrayidx172 = getelementptr inbounds i8, i8* %167, i64 0, !dbg !1114
  store i8 %166, i8* %arrayidx172, align 1, !dbg !1115
  %168 = load i64, i64* %line_size.addr, align 8, !dbg !1116
  %169 = load i8*, i8** %dest.addr, align 8, !dbg !1117
  %add.ptr173 = getelementptr inbounds i8, i8* %169, i64 %168, !dbg !1117
  store i8* %add.ptr173, i8** %dest.addr, align 8, !dbg !1117
  %170 = load i8*, i8** %dest.addr, align 8, !dbg !1118
  %arrayidx174 = getelementptr inbounds i8, i8* %170, i64 0, !dbg !1118
  %171 = load i8, i8* %arrayidx174, align 1, !dbg !1118
  %conv175 = zext i8 %171 to i32, !dbg !1118
  %172 = load i32, i32* %a0, align 4, !dbg !1119
  %173 = load i32, i32* %b0, align 4, !dbg !1120
  %sub176 = sub nsw i32 %172, %173, !dbg !1121
  %shr177 = ashr i32 %sub176, 20, !dbg !1122
  %add178 = add nsw i32 %conv175, %shr177, !dbg !1123
  store i32 %add178, i32* %a.addr.i182, align 4, !dbg !1124
  %174 = load i32, i32* %a.addr.i182, align 4, !dbg !1125
  %and.i183 = and i32 %174, -256, !dbg !1126
  %tobool.i184 = icmp ne i32 %and.i183, 0, !dbg !1126
  br i1 %tobool.i184, label %if.then.i188, label %if.else.i190, !dbg !1127

if.then.i188:                                     ; preds = %av_clip_uint8_c.exit202
  %175 = load i32, i32* %a.addr.i182, align 4, !dbg !1128
  %neg.i185 = xor i32 %175, -1, !dbg !1129
  %shr.i186 = ashr i32 %neg.i185, 31, !dbg !1130
  %conv.i187 = trunc i32 %shr.i186 to i8, !dbg !1131
  store i8 %conv.i187, i8* %retval.i181, align 1, !dbg !1132
  br label %av_clip_uint8_c.exit191, !dbg !1132

if.else.i190:                                     ; preds = %av_clip_uint8_c.exit202
  %176 = load i32, i32* %a.addr.i182, align 4, !dbg !1133
  %conv1.i189 = trunc i32 %176 to i8, !dbg !1133
  store i8 %conv1.i189, i8* %retval.i181, align 1, !dbg !1134
  br label %av_clip_uint8_c.exit191, !dbg !1134

av_clip_uint8_c.exit191:                          ; preds = %if.then.i188, %if.else.i190
  %177 = load i8, i8* %retval.i181, align 1, !dbg !1135
  %178 = load i8*, i8** %dest.addr, align 8, !dbg !1136
  %arrayidx180 = getelementptr inbounds i8, i8* %178, i64 0, !dbg !1136
  store i8 %177, i8* %arrayidx180, align 1, !dbg !1137
  ret void, !dbg !1138
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_int16_8bit(i16* %block) #0 !dbg !1139 {
entry:
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !1142, metadata !57), !dbg !1143
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1144, metadata !57), !dbg !1145
  store i32 0, i32* %i, align 4, !dbg !1146
  br label %for.cond, !dbg !1148

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1149
  %cmp = icmp slt i32 %0, 8, !dbg !1152
  br i1 %cmp, label %for.body, label %for.end, !dbg !1153

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !1154
  %2 = load i32, i32* %i, align 4, !dbg !1155
  %mul = mul nsw i32 %2, 8, !dbg !1156
  %idx.ext = sext i32 %mul to i64, !dbg !1157
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !1157
  call void @idctRowCondDC_int16_8bit(i16* %add.ptr, i32 0), !dbg !1158
  br label %for.inc, !dbg !1158

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !1159
  %inc = add nsw i32 %3, 1, !dbg !1159
  store i32 %inc, i32* %i, align 4, !dbg !1159
  br label %for.cond, !dbg !1161, !llvm.loop !1162

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1164
  br label %for.cond1, !dbg !1166

for.cond1:                                        ; preds = %for.inc6, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !1167
  %cmp2 = icmp slt i32 %4, 8, !dbg !1170
  br i1 %cmp2, label %for.body3, label %for.end8, !dbg !1171

for.body3:                                        ; preds = %for.cond1
  %5 = load i16*, i16** %block.addr, align 8, !dbg !1172
  %6 = load i32, i32* %i, align 4, !dbg !1173
  %idx.ext4 = sext i32 %6 to i64, !dbg !1174
  %add.ptr5 = getelementptr inbounds i16, i16* %5, i64 %idx.ext4, !dbg !1174
  call void @idctSparseCol_int16_8bit(i16* %add.ptr5), !dbg !1175
  br label %for.inc6, !dbg !1175

for.inc6:                                         ; preds = %for.body3
  %7 = load i32, i32* %i, align 4, !dbg !1176
  %inc7 = add nsw i32 %7, 1, !dbg !1176
  store i32 %inc7, i32* %i, align 4, !dbg !1176
  br label %for.cond1, !dbg !1178, !llvm.loop !1179

for.end8:                                         ; preds = %for.cond1
  ret void, !dbg !1181
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseCol_int16_8bit(i16* %col) #2 !dbg !1182 {
entry:
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !1183, metadata !57), !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !1185, metadata !57), !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1187, metadata !57), !dbg !1188
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !1189, metadata !57), !dbg !1190
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !1191, metadata !57), !dbg !1192
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !1193, metadata !57), !dbg !1194
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !1195, metadata !57), !dbg !1196
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !1197, metadata !57), !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !1199, metadata !57), !dbg !1200
  br label %do.body, !dbg !1201, !llvm.loop !1202

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !1203
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1203
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1203
  %conv = sext i16 %1 to i32, !dbg !1203
  %add = add nsw i32 %conv, 32, !dbg !1206
  %mul = mul i32 16383, %add, !dbg !1207
  store i32 %mul, i32* %a0, align 4, !dbg !1208
  %2 = load i32, i32* %a0, align 4, !dbg !1209
  store i32 %2, i32* %a1, align 4, !dbg !1210
  %3 = load i32, i32* %a0, align 4, !dbg !1211
  store i32 %3, i32* %a2, align 4, !dbg !1212
  %4 = load i32, i32* %a0, align 4, !dbg !1213
  store i32 %4, i32* %a3, align 4, !dbg !1214
  %5 = load i16*, i16** %col.addr, align 8, !dbg !1215
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !1215
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !1215
  %conv2 = sext i16 %6 to i32, !dbg !1215
  %mul3 = mul i32 21407, %conv2, !dbg !1216
  %7 = load i32, i32* %a0, align 4, !dbg !1217
  %add4 = add i32 %7, %mul3, !dbg !1217
  store i32 %add4, i32* %a0, align 4, !dbg !1217
  %8 = load i16*, i16** %col.addr, align 8, !dbg !1218
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !1218
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !1218
  %conv6 = sext i16 %9 to i32, !dbg !1218
  %mul7 = mul i32 8867, %conv6, !dbg !1219
  %10 = load i32, i32* %a1, align 4, !dbg !1220
  %add8 = add i32 %10, %mul7, !dbg !1220
  store i32 %add8, i32* %a1, align 4, !dbg !1220
  %11 = load i16*, i16** %col.addr, align 8, !dbg !1221
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !1221
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !1221
  %conv10 = sext i16 %12 to i32, !dbg !1221
  %mul11 = mul i32 -8867, %conv10, !dbg !1222
  %13 = load i32, i32* %a2, align 4, !dbg !1223
  %add12 = add i32 %13, %mul11, !dbg !1223
  store i32 %add12, i32* %a2, align 4, !dbg !1223
  %14 = load i16*, i16** %col.addr, align 8, !dbg !1224
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !1224
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !1224
  %conv14 = sext i16 %15 to i32, !dbg !1224
  %mul15 = mul i32 -21407, %conv14, !dbg !1225
  %16 = load i32, i32* %a3, align 4, !dbg !1226
  %add16 = add i32 %16, %mul15, !dbg !1226
  store i32 %add16, i32* %a3, align 4, !dbg !1226
  %17 = load i16*, i16** %col.addr, align 8, !dbg !1227
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !1227
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !1227
  %conv18 = sext i16 %18 to i32, !dbg !1228
  %mul19 = mul nsw i32 22725, %conv18, !dbg !1229
  store i32 %mul19, i32* %b0, align 4, !dbg !1230
  %19 = load i16*, i16** %col.addr, align 8, !dbg !1231
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !1231
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !1231
  %conv21 = sext i16 %20 to i32, !dbg !1232
  %mul22 = mul nsw i32 19266, %conv21, !dbg !1233
  store i32 %mul22, i32* %b1, align 4, !dbg !1234
  %21 = load i16*, i16** %col.addr, align 8, !dbg !1235
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !1235
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !1235
  %conv24 = sext i16 %22 to i32, !dbg !1236
  %mul25 = mul nsw i32 12873, %conv24, !dbg !1237
  store i32 %mul25, i32* %b2, align 4, !dbg !1238
  %23 = load i16*, i16** %col.addr, align 8, !dbg !1239
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !1239
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !1239
  %conv27 = sext i16 %24 to i32, !dbg !1240
  %mul28 = mul nsw i32 4520, %conv27, !dbg !1241
  store i32 %mul28, i32* %b3, align 4, !dbg !1242
  %25 = load i16*, i16** %col.addr, align 8, !dbg !1243
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !1243
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !1243
  %conv30 = sext i16 %26 to i32, !dbg !1244
  %mul31 = mul nsw i32 19266, %conv30, !dbg !1245
  %27 = load i32, i32* %b0, align 4, !dbg !1246
  %add32 = add nsw i32 %27, %mul31, !dbg !1246
  store i32 %add32, i32* %b0, align 4, !dbg !1246
  %28 = load i16*, i16** %col.addr, align 8, !dbg !1247
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !1247
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !1247
  %conv34 = sext i16 %29 to i32, !dbg !1248
  %mul35 = mul nsw i32 -4520, %conv34, !dbg !1249
  %30 = load i32, i32* %b1, align 4, !dbg !1250
  %add36 = add nsw i32 %30, %mul35, !dbg !1250
  store i32 %add36, i32* %b1, align 4, !dbg !1250
  %31 = load i16*, i16** %col.addr, align 8, !dbg !1251
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !1251
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !1251
  %conv38 = sext i16 %32 to i32, !dbg !1252
  %mul39 = mul nsw i32 -22725, %conv38, !dbg !1253
  %33 = load i32, i32* %b2, align 4, !dbg !1254
  %add40 = add nsw i32 %33, %mul39, !dbg !1254
  store i32 %add40, i32* %b2, align 4, !dbg !1254
  %34 = load i16*, i16** %col.addr, align 8, !dbg !1255
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !1255
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !1255
  %conv42 = sext i16 %35 to i32, !dbg !1256
  %mul43 = mul nsw i32 -12873, %conv42, !dbg !1257
  %36 = load i32, i32* %b3, align 4, !dbg !1258
  %add44 = add nsw i32 %36, %mul43, !dbg !1258
  store i32 %add44, i32* %b3, align 4, !dbg !1258
  %37 = load i16*, i16** %col.addr, align 8, !dbg !1259
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !1259
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !1259
  %tobool = icmp ne i16 %38, 0, !dbg !1259
  br i1 %tobool, label %if.then, label %if.end, !dbg !1259

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !1260
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !1260
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !1260
  %conv47 = sext i16 %40 to i32, !dbg !1260
  %mul48 = mul i32 16383, %conv47, !dbg !1264
  %41 = load i32, i32* %a0, align 4, !dbg !1265
  %add49 = add i32 %41, %mul48, !dbg !1265
  store i32 %add49, i32* %a0, align 4, !dbg !1265
  %42 = load i16*, i16** %col.addr, align 8, !dbg !1266
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !1266
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !1266
  %conv51 = sext i16 %43 to i32, !dbg !1266
  %mul52 = mul i32 -16383, %conv51, !dbg !1267
  %44 = load i32, i32* %a1, align 4, !dbg !1268
  %add53 = add i32 %44, %mul52, !dbg !1268
  store i32 %add53, i32* %a1, align 4, !dbg !1268
  %45 = load i16*, i16** %col.addr, align 8, !dbg !1269
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !1269
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !1269
  %conv55 = sext i16 %46 to i32, !dbg !1269
  %mul56 = mul i32 -16383, %conv55, !dbg !1270
  %47 = load i32, i32* %a2, align 4, !dbg !1271
  %add57 = add i32 %47, %mul56, !dbg !1271
  store i32 %add57, i32* %a2, align 4, !dbg !1271
  %48 = load i16*, i16** %col.addr, align 8, !dbg !1272
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !1272
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !1272
  %conv59 = sext i16 %49 to i32, !dbg !1272
  %mul60 = mul i32 16383, %conv59, !dbg !1273
  %50 = load i32, i32* %a3, align 4, !dbg !1274
  %add61 = add i32 %50, %mul60, !dbg !1274
  store i32 %add61, i32* %a3, align 4, !dbg !1274
  br label %if.end, !dbg !1275

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !1276
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !1276
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !1276
  %tobool63 = icmp ne i16 %52, 0, !dbg !1276
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !1276

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !1279
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !1279
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !1279
  %conv66 = sext i16 %54 to i32, !dbg !1282
  %mul67 = mul nsw i32 12873, %conv66, !dbg !1283
  %55 = load i32, i32* %b0, align 4, !dbg !1284
  %add68 = add nsw i32 %55, %mul67, !dbg !1284
  store i32 %add68, i32* %b0, align 4, !dbg !1284
  %56 = load i16*, i16** %col.addr, align 8, !dbg !1285
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !1285
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !1285
  %conv70 = sext i16 %57 to i32, !dbg !1286
  %mul71 = mul nsw i32 -22725, %conv70, !dbg !1287
  %58 = load i32, i32* %b1, align 4, !dbg !1288
  %add72 = add nsw i32 %58, %mul71, !dbg !1288
  store i32 %add72, i32* %b1, align 4, !dbg !1288
  %59 = load i16*, i16** %col.addr, align 8, !dbg !1289
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !1289
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !1289
  %conv74 = sext i16 %60 to i32, !dbg !1290
  %mul75 = mul nsw i32 4520, %conv74, !dbg !1291
  %61 = load i32, i32* %b2, align 4, !dbg !1292
  %add76 = add nsw i32 %61, %mul75, !dbg !1292
  store i32 %add76, i32* %b2, align 4, !dbg !1292
  %62 = load i16*, i16** %col.addr, align 8, !dbg !1293
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !1293
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !1293
  %conv78 = sext i16 %63 to i32, !dbg !1294
  %mul79 = mul nsw i32 19266, %conv78, !dbg !1295
  %64 = load i32, i32* %b3, align 4, !dbg !1296
  %add80 = add nsw i32 %64, %mul79, !dbg !1296
  store i32 %add80, i32* %b3, align 4, !dbg !1296
  br label %if.end81, !dbg !1297

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !1298
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !1298
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !1298
  %tobool83 = icmp ne i16 %66, 0, !dbg !1298
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !1298

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !1301
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !1301
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !1301
  %conv86 = sext i16 %68 to i32, !dbg !1301
  %mul87 = mul i32 8867, %conv86, !dbg !1304
  %69 = load i32, i32* %a0, align 4, !dbg !1305
  %add88 = add i32 %69, %mul87, !dbg !1305
  store i32 %add88, i32* %a0, align 4, !dbg !1305
  %70 = load i16*, i16** %col.addr, align 8, !dbg !1306
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !1306
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !1306
  %conv90 = sext i16 %71 to i32, !dbg !1306
  %mul91 = mul i32 -21407, %conv90, !dbg !1307
  %72 = load i32, i32* %a1, align 4, !dbg !1308
  %add92 = add i32 %72, %mul91, !dbg !1308
  store i32 %add92, i32* %a1, align 4, !dbg !1308
  %73 = load i16*, i16** %col.addr, align 8, !dbg !1309
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !1309
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !1309
  %conv94 = sext i16 %74 to i32, !dbg !1309
  %mul95 = mul i32 21407, %conv94, !dbg !1310
  %75 = load i32, i32* %a2, align 4, !dbg !1311
  %add96 = add i32 %75, %mul95, !dbg !1311
  store i32 %add96, i32* %a2, align 4, !dbg !1311
  %76 = load i16*, i16** %col.addr, align 8, !dbg !1312
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !1312
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !1312
  %conv98 = sext i16 %77 to i32, !dbg !1312
  %mul99 = mul i32 -8867, %conv98, !dbg !1313
  %78 = load i32, i32* %a3, align 4, !dbg !1314
  %add100 = add i32 %78, %mul99, !dbg !1314
  store i32 %add100, i32* %a3, align 4, !dbg !1314
  br label %if.end101, !dbg !1315

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !1316
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !1316
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !1316
  %tobool103 = icmp ne i16 %80, 0, !dbg !1316
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !1316

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !1319
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !1319
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !1319
  %conv106 = sext i16 %82 to i32, !dbg !1322
  %mul107 = mul nsw i32 4520, %conv106, !dbg !1323
  %83 = load i32, i32* %b0, align 4, !dbg !1324
  %add108 = add nsw i32 %83, %mul107, !dbg !1324
  store i32 %add108, i32* %b0, align 4, !dbg !1324
  %84 = load i16*, i16** %col.addr, align 8, !dbg !1325
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !1325
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !1325
  %conv110 = sext i16 %85 to i32, !dbg !1326
  %mul111 = mul nsw i32 -12873, %conv110, !dbg !1327
  %86 = load i32, i32* %b1, align 4, !dbg !1328
  %add112 = add nsw i32 %86, %mul111, !dbg !1328
  store i32 %add112, i32* %b1, align 4, !dbg !1328
  %87 = load i16*, i16** %col.addr, align 8, !dbg !1329
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !1329
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !1329
  %conv114 = sext i16 %88 to i32, !dbg !1330
  %mul115 = mul nsw i32 19266, %conv114, !dbg !1331
  %89 = load i32, i32* %b2, align 4, !dbg !1332
  %add116 = add nsw i32 %89, %mul115, !dbg !1332
  store i32 %add116, i32* %b2, align 4, !dbg !1332
  %90 = load i16*, i16** %col.addr, align 8, !dbg !1333
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !1333
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !1333
  %conv118 = sext i16 %91 to i32, !dbg !1334
  %mul119 = mul nsw i32 -22725, %conv118, !dbg !1335
  %92 = load i32, i32* %b3, align 4, !dbg !1336
  %add120 = add nsw i32 %92, %mul119, !dbg !1336
  store i32 %add120, i32* %b3, align 4, !dbg !1336
  br label %if.end121, !dbg !1337

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !1338

do.end:                                           ; preds = %if.end121
  %93 = load i32, i32* %a0, align 4, !dbg !1340
  %94 = load i32, i32* %b0, align 4, !dbg !1341
  %add122 = add nsw i32 %93, %94, !dbg !1342
  %shr = ashr i32 %add122, 20, !dbg !1343
  %conv123 = trunc i32 %shr to i16, !dbg !1344
  %95 = load i16*, i16** %col.addr, align 8, !dbg !1345
  %arrayidx124 = getelementptr inbounds i16, i16* %95, i64 0, !dbg !1345
  store i16 %conv123, i16* %arrayidx124, align 2, !dbg !1346
  %96 = load i32, i32* %a1, align 4, !dbg !1347
  %97 = load i32, i32* %b1, align 4, !dbg !1348
  %add125 = add nsw i32 %96, %97, !dbg !1349
  %shr126 = ashr i32 %add125, 20, !dbg !1350
  %conv127 = trunc i32 %shr126 to i16, !dbg !1351
  %98 = load i16*, i16** %col.addr, align 8, !dbg !1352
  %arrayidx128 = getelementptr inbounds i16, i16* %98, i64 8, !dbg !1352
  store i16 %conv127, i16* %arrayidx128, align 2, !dbg !1353
  %99 = load i32, i32* %a2, align 4, !dbg !1354
  %100 = load i32, i32* %b2, align 4, !dbg !1355
  %add129 = add nsw i32 %99, %100, !dbg !1356
  %shr130 = ashr i32 %add129, 20, !dbg !1357
  %conv131 = trunc i32 %shr130 to i16, !dbg !1358
  %101 = load i16*, i16** %col.addr, align 8, !dbg !1359
  %arrayidx132 = getelementptr inbounds i16, i16* %101, i64 16, !dbg !1359
  store i16 %conv131, i16* %arrayidx132, align 2, !dbg !1360
  %102 = load i32, i32* %a3, align 4, !dbg !1361
  %103 = load i32, i32* %b3, align 4, !dbg !1362
  %add133 = add nsw i32 %102, %103, !dbg !1363
  %shr134 = ashr i32 %add133, 20, !dbg !1364
  %conv135 = trunc i32 %shr134 to i16, !dbg !1365
  %104 = load i16*, i16** %col.addr, align 8, !dbg !1366
  %arrayidx136 = getelementptr inbounds i16, i16* %104, i64 24, !dbg !1366
  store i16 %conv135, i16* %arrayidx136, align 2, !dbg !1367
  %105 = load i32, i32* %a3, align 4, !dbg !1368
  %106 = load i32, i32* %b3, align 4, !dbg !1369
  %sub = sub nsw i32 %105, %106, !dbg !1370
  %shr137 = ashr i32 %sub, 20, !dbg !1371
  %conv138 = trunc i32 %shr137 to i16, !dbg !1372
  %107 = load i16*, i16** %col.addr, align 8, !dbg !1373
  %arrayidx139 = getelementptr inbounds i16, i16* %107, i64 32, !dbg !1373
  store i16 %conv138, i16* %arrayidx139, align 2, !dbg !1374
  %108 = load i32, i32* %a2, align 4, !dbg !1375
  %109 = load i32, i32* %b2, align 4, !dbg !1376
  %sub140 = sub nsw i32 %108, %109, !dbg !1377
  %shr141 = ashr i32 %sub140, 20, !dbg !1378
  %conv142 = trunc i32 %shr141 to i16, !dbg !1379
  %110 = load i16*, i16** %col.addr, align 8, !dbg !1380
  %arrayidx143 = getelementptr inbounds i16, i16* %110, i64 40, !dbg !1380
  store i16 %conv142, i16* %arrayidx143, align 2, !dbg !1381
  %111 = load i32, i32* %a1, align 4, !dbg !1382
  %112 = load i32, i32* %b1, align 4, !dbg !1383
  %sub144 = sub nsw i32 %111, %112, !dbg !1384
  %shr145 = ashr i32 %sub144, 20, !dbg !1385
  %conv146 = trunc i32 %shr145 to i16, !dbg !1386
  %113 = load i16*, i16** %col.addr, align 8, !dbg !1387
  %arrayidx147 = getelementptr inbounds i16, i16* %113, i64 48, !dbg !1387
  store i16 %conv146, i16* %arrayidx147, align 2, !dbg !1388
  %114 = load i32, i32* %a0, align 4, !dbg !1389
  %115 = load i32, i32* %b0, align 4, !dbg !1390
  %sub148 = sub nsw i32 %114, %115, !dbg !1391
  %shr149 = ashr i32 %sub148, 20, !dbg !1392
  %conv150 = trunc i32 %shr149 to i16, !dbg !1393
  %116 = load i16*, i16** %col.addr, align 8, !dbg !1394
  %arrayidx151 = getelementptr inbounds i16, i16* %116, i64 56, !dbg !1394
  store i16 %conv150, i16* %arrayidx151, align 2, !dbg !1395
  ret void, !dbg !1396
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_put_int16_10bit(i8* %dest_, i64 %line_size, i16* %block_) #0 !dbg !1397 {
entry:
  %dest_.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block_.addr = alloca i16*, align 8
  %block = alloca i16*, align 8
  %dest = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest_, i8** %dest_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_.addr, metadata !1398, metadata !57), !dbg !1399
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1400, metadata !57), !dbg !1401
  store i16* %block_, i16** %block_.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block_.addr, metadata !1402, metadata !57), !dbg !1403
  call void @llvm.dbg.declare(metadata i16** %block, metadata !1404, metadata !57), !dbg !1405
  %0 = load i16*, i16** %block_.addr, align 8, !dbg !1406
  store i16* %0, i16** %block, align 8, !dbg !1405
  call void @llvm.dbg.declare(metadata i16** %dest, metadata !1407, metadata !57), !dbg !1408
  %1 = load i8*, i8** %dest_.addr, align 8, !dbg !1409
  %2 = bitcast i8* %1 to i16*, !dbg !1410
  store i16* %2, i16** %dest, align 8, !dbg !1408
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1411, metadata !57), !dbg !1412
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !1413
  %div = udiv i64 %3, 2, !dbg !1413
  store i64 %div, i64* %line_size.addr, align 8, !dbg !1413
  store i32 0, i32* %i, align 4, !dbg !1414
  br label %for.cond, !dbg !1416

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1417
  %cmp = icmp slt i32 %4, 8, !dbg !1420
  br i1 %cmp, label %for.body, label %for.end, !dbg !1421

for.body:                                         ; preds = %for.cond
  %5 = load i16*, i16** %block, align 8, !dbg !1422
  %6 = load i32, i32* %i, align 4, !dbg !1423
  %mul = mul nsw i32 %6, 8, !dbg !1424
  %idx.ext = sext i32 %mul to i64, !dbg !1425
  %add.ptr = getelementptr inbounds i16, i16* %5, i64 %idx.ext, !dbg !1425
  call void @idctRowCondDC_int16_10bit(i16* %add.ptr, i32 0), !dbg !1426
  br label %for.inc, !dbg !1426

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1427
  %inc = add nsw i32 %7, 1, !dbg !1427
  store i32 %inc, i32* %i, align 4, !dbg !1427
  br label %for.cond, !dbg !1429, !llvm.loop !1430

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1432
  br label %for.cond1, !dbg !1434

for.cond1:                                        ; preds = %for.inc8, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !1435
  %cmp2 = icmp slt i32 %8, 8, !dbg !1438
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !1439

for.body3:                                        ; preds = %for.cond1
  %9 = load i16*, i16** %dest, align 8, !dbg !1440
  %10 = load i32, i32* %i, align 4, !dbg !1441
  %idx.ext4 = sext i32 %10 to i64, !dbg !1442
  %add.ptr5 = getelementptr inbounds i16, i16* %9, i64 %idx.ext4, !dbg !1442
  %11 = load i64, i64* %line_size.addr, align 8, !dbg !1443
  %12 = load i16*, i16** %block, align 8, !dbg !1444
  %13 = load i32, i32* %i, align 4, !dbg !1445
  %idx.ext6 = sext i32 %13 to i64, !dbg !1446
  %add.ptr7 = getelementptr inbounds i16, i16* %12, i64 %idx.ext6, !dbg !1446
  call void @idctSparseColPut_int16_10bit(i16* %add.ptr5, i64 %11, i16* %add.ptr7), !dbg !1447
  br label %for.inc8, !dbg !1447

for.inc8:                                         ; preds = %for.body3
  %14 = load i32, i32* %i, align 4, !dbg !1448
  %inc9 = add nsw i32 %14, 1, !dbg !1448
  store i32 %inc9, i32* %i, align 4, !dbg !1448
  br label %for.cond1, !dbg !1450, !llvm.loop !1451

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !1453
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_int16_10bit(i16* %row, i32 %extra_shift) #2 !dbg !1454 {
entry:
  %row.addr = alloca i16*, align 8
  %extra_shift.addr = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %temp = alloca i64, align 8
  store i16* %row, i16** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %row.addr, metadata !1455, metadata !57), !dbg !1456
  store i32 %extra_shift, i32* %extra_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extra_shift.addr, metadata !1457, metadata !57), !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !1459, metadata !57), !dbg !1460
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1461, metadata !57), !dbg !1462
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !1463, metadata !57), !dbg !1464
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !1465, metadata !57), !dbg !1466
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !1467, metadata !57), !dbg !1468
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !1469, metadata !57), !dbg !1470
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !1471, metadata !57), !dbg !1472
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !1473, metadata !57), !dbg !1474
  %0 = load i16*, i16** %row.addr, align 8, !dbg !1475
  %1 = bitcast i16* %0 to %union.av_alias64*, !dbg !1477
  %u64 = bitcast %union.av_alias64* %1 to i64*, !dbg !1477
  %2 = load i64, i64* %u64, align 8, !dbg !1477
  %and = and i64 %2, -65536, !dbg !1478
  %3 = load i16*, i16** %row.addr, align 8, !dbg !1479
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 4, !dbg !1480
  %4 = bitcast i16* %add.ptr to %union.av_alias64*, !dbg !1481
  %u641 = bitcast %union.av_alias64* %4 to i64*, !dbg !1481
  %5 = load i64, i64* %u641, align 8, !dbg !1481
  %or = or i64 %and, %5, !dbg !1482
  %cmp = icmp eq i64 %or, 0, !dbg !1483
  br i1 %cmp, label %if.then, label %if.end22, !dbg !1484

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !1485, metadata !57), !dbg !1487
  %6 = load i32, i32* %extra_shift.addr, align 4, !dbg !1488
  %sub = sub nsw i32 2, %6, !dbg !1490
  %cmp2 = icmp sge i32 %sub, 0, !dbg !1491
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1492

if.then3:                                         ; preds = %if.then
  %7 = load i16*, i16** %row.addr, align 8, !dbg !1493
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 0, !dbg !1493
  %8 = load i16, i16* %arrayidx, align 2, !dbg !1493
  %conv = sext i16 %8 to i32, !dbg !1493
  %9 = load i32, i32* %extra_shift.addr, align 4, !dbg !1495
  %sub4 = sub nsw i32 2, %9, !dbg !1496
  %shl = shl i32 1, %sub4, !dbg !1497
  %mul = mul nsw i32 %conv, %shl, !dbg !1498
  %and5 = and i32 %mul, 65535, !dbg !1499
  %conv6 = sext i32 %and5 to i64, !dbg !1500
  store i64 %conv6, i64* %temp, align 8, !dbg !1501
  br label %if.end, !dbg !1502

if.else:                                          ; preds = %if.then
  %10 = load i16*, i16** %row.addr, align 8, !dbg !1503
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !1503
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !1503
  %conv8 = sext i16 %11 to i32, !dbg !1503
  %12 = load i32, i32* %extra_shift.addr, align 4, !dbg !1505
  %sub9 = sub nsw i32 %12, 2, !dbg !1506
  %sub10 = sub nsw i32 %sub9, 1, !dbg !1507
  %shl11 = shl i32 1, %sub10, !dbg !1508
  %add = add nsw i32 %conv8, %shl11, !dbg !1509
  %13 = load i32, i32* %extra_shift.addr, align 4, !dbg !1510
  %sub12 = sub nsw i32 %13, 2, !dbg !1511
  %shr = ashr i32 %add, %sub12, !dbg !1512
  %and13 = and i32 %shr, 65535, !dbg !1513
  %conv14 = sext i32 %and13 to i64, !dbg !1514
  store i64 %conv14, i64* %temp, align 8, !dbg !1515
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %14 = load i64, i64* %temp, align 8, !dbg !1516
  %mul15 = mul i64 %14, 65536, !dbg !1517
  %15 = load i64, i64* %temp, align 8, !dbg !1518
  %add16 = add i64 %15, %mul15, !dbg !1518
  store i64 %add16, i64* %temp, align 8, !dbg !1518
  %16 = load i64, i64* %temp, align 8, !dbg !1519
  %mul17 = mul i64 %16, 4294967296, !dbg !1520
  %17 = load i64, i64* %temp, align 8, !dbg !1521
  %add18 = add i64 %17, %mul17, !dbg !1521
  store i64 %add18, i64* %temp, align 8, !dbg !1521
  %18 = load i64, i64* %temp, align 8, !dbg !1522
  %19 = load i16*, i16** %row.addr, align 8, !dbg !1523
  %20 = bitcast i16* %19 to %union.av_alias64*, !dbg !1524
  %u6419 = bitcast %union.av_alias64* %20 to i64*, !dbg !1524
  store i64 %18, i64* %u6419, align 8, !dbg !1525
  %21 = load i64, i64* %temp, align 8, !dbg !1526
  %22 = load i16*, i16** %row.addr, align 8, !dbg !1527
  %add.ptr20 = getelementptr inbounds i16, i16* %22, i64 4, !dbg !1528
  %23 = bitcast i16* %add.ptr20 to %union.av_alias64*, !dbg !1529
  %u6421 = bitcast %union.av_alias64* %23 to i64*, !dbg !1529
  store i64 %21, i64* %u6421, align 8, !dbg !1530
  br label %return, !dbg !1531

if.end22:                                         ; preds = %entry
  %24 = load i16*, i16** %row.addr, align 8, !dbg !1532
  %arrayidx23 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !1532
  %25 = load i16, i16* %arrayidx23, align 2, !dbg !1532
  %conv24 = sext i16 %25 to i32, !dbg !1532
  %mul25 = mul i32 16384, %conv24, !dbg !1533
  %26 = load i32, i32* %extra_shift.addr, align 4, !dbg !1534
  %add26 = add nsw i32 12, %26, !dbg !1535
  %sub27 = sub nsw i32 %add26, 1, !dbg !1536
  %shl28 = shl i32 1, %sub27, !dbg !1537
  %add29 = add i32 %mul25, %shl28, !dbg !1538
  store i32 %add29, i32* %a0, align 4, !dbg !1539
  %27 = load i32, i32* %a0, align 4, !dbg !1540
  store i32 %27, i32* %a1, align 4, !dbg !1541
  %28 = load i32, i32* %a0, align 4, !dbg !1542
  store i32 %28, i32* %a2, align 4, !dbg !1543
  %29 = load i32, i32* %a0, align 4, !dbg !1544
  store i32 %29, i32* %a3, align 4, !dbg !1545
  %30 = load i16*, i16** %row.addr, align 8, !dbg !1546
  %arrayidx30 = getelementptr inbounds i16, i16* %30, i64 2, !dbg !1546
  %31 = load i16, i16* %arrayidx30, align 2, !dbg !1546
  %conv31 = sext i16 %31 to i32, !dbg !1546
  %mul32 = mul i32 21407, %conv31, !dbg !1547
  %32 = load i32, i32* %a0, align 4, !dbg !1548
  %add33 = add i32 %32, %mul32, !dbg !1548
  store i32 %add33, i32* %a0, align 4, !dbg !1548
  %33 = load i16*, i16** %row.addr, align 8, !dbg !1549
  %arrayidx34 = getelementptr inbounds i16, i16* %33, i64 2, !dbg !1549
  %34 = load i16, i16* %arrayidx34, align 2, !dbg !1549
  %conv35 = sext i16 %34 to i32, !dbg !1549
  %mul36 = mul i32 8867, %conv35, !dbg !1550
  %35 = load i32, i32* %a1, align 4, !dbg !1551
  %add37 = add i32 %35, %mul36, !dbg !1551
  store i32 %add37, i32* %a1, align 4, !dbg !1551
  %36 = load i16*, i16** %row.addr, align 8, !dbg !1552
  %arrayidx38 = getelementptr inbounds i16, i16* %36, i64 2, !dbg !1552
  %37 = load i16, i16* %arrayidx38, align 2, !dbg !1552
  %conv39 = sext i16 %37 to i32, !dbg !1552
  %mul40 = mul i32 8867, %conv39, !dbg !1553
  %38 = load i32, i32* %a2, align 4, !dbg !1554
  %sub41 = sub i32 %38, %mul40, !dbg !1554
  store i32 %sub41, i32* %a2, align 4, !dbg !1554
  %39 = load i16*, i16** %row.addr, align 8, !dbg !1555
  %arrayidx42 = getelementptr inbounds i16, i16* %39, i64 2, !dbg !1555
  %40 = load i16, i16* %arrayidx42, align 2, !dbg !1555
  %conv43 = sext i16 %40 to i32, !dbg !1555
  %mul44 = mul i32 21407, %conv43, !dbg !1556
  %41 = load i32, i32* %a3, align 4, !dbg !1557
  %sub45 = sub i32 %41, %mul44, !dbg !1557
  store i32 %sub45, i32* %a3, align 4, !dbg !1557
  %42 = load i16*, i16** %row.addr, align 8, !dbg !1558
  %arrayidx46 = getelementptr inbounds i16, i16* %42, i64 1, !dbg !1558
  %43 = load i16, i16* %arrayidx46, align 2, !dbg !1558
  %conv47 = sext i16 %43 to i32, !dbg !1559
  %mul48 = mul i32 22725, %conv47, !dbg !1560
  store i32 %mul48, i32* %b0, align 4, !dbg !1561
  %44 = load i16*, i16** %row.addr, align 8, !dbg !1562
  %arrayidx49 = getelementptr inbounds i16, i16* %44, i64 3, !dbg !1562
  %45 = load i16, i16* %arrayidx49, align 2, !dbg !1562
  %conv50 = sext i16 %45 to i32, !dbg !1563
  %mul51 = mul i32 19265, %conv50, !dbg !1564
  %46 = load i32, i32* %b0, align 4, !dbg !1565
  %add52 = add i32 %46, %mul51, !dbg !1565
  store i32 %add52, i32* %b0, align 4, !dbg !1565
  %47 = load i16*, i16** %row.addr, align 8, !dbg !1566
  %arrayidx53 = getelementptr inbounds i16, i16* %47, i64 1, !dbg !1566
  %48 = load i16, i16* %arrayidx53, align 2, !dbg !1566
  %conv54 = sext i16 %48 to i32, !dbg !1567
  %mul55 = mul i32 19265, %conv54, !dbg !1568
  store i32 %mul55, i32* %b1, align 4, !dbg !1569
  %49 = load i16*, i16** %row.addr, align 8, !dbg !1570
  %arrayidx56 = getelementptr inbounds i16, i16* %49, i64 3, !dbg !1570
  %50 = load i16, i16* %arrayidx56, align 2, !dbg !1570
  %conv57 = sext i16 %50 to i32, !dbg !1571
  %mul58 = mul i32 -4520, %conv57, !dbg !1572
  %51 = load i32, i32* %b1, align 4, !dbg !1573
  %add59 = add i32 %51, %mul58, !dbg !1573
  store i32 %add59, i32* %b1, align 4, !dbg !1573
  %52 = load i16*, i16** %row.addr, align 8, !dbg !1574
  %arrayidx60 = getelementptr inbounds i16, i16* %52, i64 1, !dbg !1574
  %53 = load i16, i16* %arrayidx60, align 2, !dbg !1574
  %conv61 = sext i16 %53 to i32, !dbg !1575
  %mul62 = mul i32 12873, %conv61, !dbg !1576
  store i32 %mul62, i32* %b2, align 4, !dbg !1577
  %54 = load i16*, i16** %row.addr, align 8, !dbg !1578
  %arrayidx63 = getelementptr inbounds i16, i16* %54, i64 3, !dbg !1578
  %55 = load i16, i16* %arrayidx63, align 2, !dbg !1578
  %conv64 = sext i16 %55 to i32, !dbg !1579
  %mul65 = mul i32 -22725, %conv64, !dbg !1580
  %56 = load i32, i32* %b2, align 4, !dbg !1581
  %add66 = add i32 %56, %mul65, !dbg !1581
  store i32 %add66, i32* %b2, align 4, !dbg !1581
  %57 = load i16*, i16** %row.addr, align 8, !dbg !1582
  %arrayidx67 = getelementptr inbounds i16, i16* %57, i64 1, !dbg !1582
  %58 = load i16, i16* %arrayidx67, align 2, !dbg !1582
  %conv68 = sext i16 %58 to i32, !dbg !1583
  %mul69 = mul i32 4520, %conv68, !dbg !1584
  store i32 %mul69, i32* %b3, align 4, !dbg !1585
  %59 = load i16*, i16** %row.addr, align 8, !dbg !1586
  %arrayidx70 = getelementptr inbounds i16, i16* %59, i64 3, !dbg !1586
  %60 = load i16, i16* %arrayidx70, align 2, !dbg !1586
  %conv71 = sext i16 %60 to i32, !dbg !1587
  %mul72 = mul i32 -12873, %conv71, !dbg !1588
  %61 = load i32, i32* %b3, align 4, !dbg !1589
  %add73 = add i32 %61, %mul72, !dbg !1589
  store i32 %add73, i32* %b3, align 4, !dbg !1589
  %62 = load i16*, i16** %row.addr, align 8, !dbg !1590
  %add.ptr74 = getelementptr inbounds i16, i16* %62, i64 4, !dbg !1592
  %63 = bitcast i16* %add.ptr74 to %union.av_alias64*, !dbg !1593
  %u6475 = bitcast %union.av_alias64* %63 to i64*, !dbg !1593
  %64 = load i64, i64* %u6475, align 8, !dbg !1593
  %tobool = icmp ne i64 %64, 0, !dbg !1594
  br i1 %tobool, label %if.then76, label %if.end141, !dbg !1595

if.then76:                                        ; preds = %if.end22
  %65 = load i16*, i16** %row.addr, align 8, !dbg !1596
  %arrayidx77 = getelementptr inbounds i16, i16* %65, i64 4, !dbg !1596
  %66 = load i16, i16* %arrayidx77, align 2, !dbg !1596
  %conv78 = sext i16 %66 to i32, !dbg !1596
  %mul79 = mul i32 16384, %conv78, !dbg !1598
  %67 = load i16*, i16** %row.addr, align 8, !dbg !1599
  %arrayidx80 = getelementptr inbounds i16, i16* %67, i64 6, !dbg !1599
  %68 = load i16, i16* %arrayidx80, align 2, !dbg !1599
  %conv81 = sext i16 %68 to i32, !dbg !1599
  %mul82 = mul i32 8867, %conv81, !dbg !1600
  %add83 = add i32 %mul79, %mul82, !dbg !1601
  %69 = load i32, i32* %a0, align 4, !dbg !1602
  %add84 = add i32 %69, %add83, !dbg !1602
  store i32 %add84, i32* %a0, align 4, !dbg !1602
  %70 = load i16*, i16** %row.addr, align 8, !dbg !1603
  %arrayidx85 = getelementptr inbounds i16, i16* %70, i64 4, !dbg !1603
  %71 = load i16, i16* %arrayidx85, align 2, !dbg !1603
  %conv86 = sext i16 %71 to i32, !dbg !1603
  %mul87 = mul i32 -16384, %conv86, !dbg !1604
  %72 = load i16*, i16** %row.addr, align 8, !dbg !1605
  %arrayidx88 = getelementptr inbounds i16, i16* %72, i64 6, !dbg !1605
  %73 = load i16, i16* %arrayidx88, align 2, !dbg !1605
  %conv89 = sext i16 %73 to i32, !dbg !1605
  %mul90 = mul i32 21407, %conv89, !dbg !1606
  %sub91 = sub i32 %mul87, %mul90, !dbg !1607
  %74 = load i32, i32* %a1, align 4, !dbg !1608
  %add92 = add i32 %74, %sub91, !dbg !1608
  store i32 %add92, i32* %a1, align 4, !dbg !1608
  %75 = load i16*, i16** %row.addr, align 8, !dbg !1609
  %arrayidx93 = getelementptr inbounds i16, i16* %75, i64 4, !dbg !1609
  %76 = load i16, i16* %arrayidx93, align 2, !dbg !1609
  %conv94 = sext i16 %76 to i32, !dbg !1609
  %mul95 = mul i32 -16384, %conv94, !dbg !1610
  %77 = load i16*, i16** %row.addr, align 8, !dbg !1611
  %arrayidx96 = getelementptr inbounds i16, i16* %77, i64 6, !dbg !1611
  %78 = load i16, i16* %arrayidx96, align 2, !dbg !1611
  %conv97 = sext i16 %78 to i32, !dbg !1611
  %mul98 = mul i32 21407, %conv97, !dbg !1612
  %add99 = add i32 %mul95, %mul98, !dbg !1613
  %79 = load i32, i32* %a2, align 4, !dbg !1614
  %add100 = add i32 %79, %add99, !dbg !1614
  store i32 %add100, i32* %a2, align 4, !dbg !1614
  %80 = load i16*, i16** %row.addr, align 8, !dbg !1615
  %arrayidx101 = getelementptr inbounds i16, i16* %80, i64 4, !dbg !1615
  %81 = load i16, i16* %arrayidx101, align 2, !dbg !1615
  %conv102 = sext i16 %81 to i32, !dbg !1615
  %mul103 = mul i32 16384, %conv102, !dbg !1616
  %82 = load i16*, i16** %row.addr, align 8, !dbg !1617
  %arrayidx104 = getelementptr inbounds i16, i16* %82, i64 6, !dbg !1617
  %83 = load i16, i16* %arrayidx104, align 2, !dbg !1617
  %conv105 = sext i16 %83 to i32, !dbg !1617
  %mul106 = mul i32 8867, %conv105, !dbg !1618
  %sub107 = sub i32 %mul103, %mul106, !dbg !1619
  %84 = load i32, i32* %a3, align 4, !dbg !1620
  %add108 = add i32 %84, %sub107, !dbg !1620
  store i32 %add108, i32* %a3, align 4, !dbg !1620
  %85 = load i16*, i16** %row.addr, align 8, !dbg !1621
  %arrayidx109 = getelementptr inbounds i16, i16* %85, i64 5, !dbg !1621
  %86 = load i16, i16* %arrayidx109, align 2, !dbg !1621
  %conv110 = sext i16 %86 to i32, !dbg !1622
  %mul111 = mul i32 12873, %conv110, !dbg !1623
  %87 = load i32, i32* %b0, align 4, !dbg !1624
  %add112 = add i32 %87, %mul111, !dbg !1624
  store i32 %add112, i32* %b0, align 4, !dbg !1624
  %88 = load i16*, i16** %row.addr, align 8, !dbg !1625
  %arrayidx113 = getelementptr inbounds i16, i16* %88, i64 7, !dbg !1625
  %89 = load i16, i16* %arrayidx113, align 2, !dbg !1625
  %conv114 = sext i16 %89 to i32, !dbg !1626
  %mul115 = mul i32 4520, %conv114, !dbg !1627
  %90 = load i32, i32* %b0, align 4, !dbg !1628
  %add116 = add i32 %90, %mul115, !dbg !1628
  store i32 %add116, i32* %b0, align 4, !dbg !1628
  %91 = load i16*, i16** %row.addr, align 8, !dbg !1629
  %arrayidx117 = getelementptr inbounds i16, i16* %91, i64 5, !dbg !1629
  %92 = load i16, i16* %arrayidx117, align 2, !dbg !1629
  %conv118 = sext i16 %92 to i32, !dbg !1630
  %mul119 = mul i32 -22725, %conv118, !dbg !1631
  %93 = load i32, i32* %b1, align 4, !dbg !1632
  %add120 = add i32 %93, %mul119, !dbg !1632
  store i32 %add120, i32* %b1, align 4, !dbg !1632
  %94 = load i16*, i16** %row.addr, align 8, !dbg !1633
  %arrayidx121 = getelementptr inbounds i16, i16* %94, i64 7, !dbg !1633
  %95 = load i16, i16* %arrayidx121, align 2, !dbg !1633
  %conv122 = sext i16 %95 to i32, !dbg !1634
  %mul123 = mul i32 -12873, %conv122, !dbg !1635
  %96 = load i32, i32* %b1, align 4, !dbg !1636
  %add124 = add i32 %96, %mul123, !dbg !1636
  store i32 %add124, i32* %b1, align 4, !dbg !1636
  %97 = load i16*, i16** %row.addr, align 8, !dbg !1637
  %arrayidx125 = getelementptr inbounds i16, i16* %97, i64 5, !dbg !1637
  %98 = load i16, i16* %arrayidx125, align 2, !dbg !1637
  %conv126 = sext i16 %98 to i32, !dbg !1638
  %mul127 = mul i32 4520, %conv126, !dbg !1639
  %99 = load i32, i32* %b2, align 4, !dbg !1640
  %add128 = add i32 %99, %mul127, !dbg !1640
  store i32 %add128, i32* %b2, align 4, !dbg !1640
  %100 = load i16*, i16** %row.addr, align 8, !dbg !1641
  %arrayidx129 = getelementptr inbounds i16, i16* %100, i64 7, !dbg !1641
  %101 = load i16, i16* %arrayidx129, align 2, !dbg !1641
  %conv130 = sext i16 %101 to i32, !dbg !1642
  %mul131 = mul i32 19265, %conv130, !dbg !1643
  %102 = load i32, i32* %b2, align 4, !dbg !1644
  %add132 = add i32 %102, %mul131, !dbg !1644
  store i32 %add132, i32* %b2, align 4, !dbg !1644
  %103 = load i16*, i16** %row.addr, align 8, !dbg !1645
  %arrayidx133 = getelementptr inbounds i16, i16* %103, i64 5, !dbg !1645
  %104 = load i16, i16* %arrayidx133, align 2, !dbg !1645
  %conv134 = sext i16 %104 to i32, !dbg !1646
  %mul135 = mul i32 19265, %conv134, !dbg !1647
  %105 = load i32, i32* %b3, align 4, !dbg !1648
  %add136 = add i32 %105, %mul135, !dbg !1648
  store i32 %add136, i32* %b3, align 4, !dbg !1648
  %106 = load i16*, i16** %row.addr, align 8, !dbg !1649
  %arrayidx137 = getelementptr inbounds i16, i16* %106, i64 7, !dbg !1649
  %107 = load i16, i16* %arrayidx137, align 2, !dbg !1649
  %conv138 = sext i16 %107 to i32, !dbg !1650
  %mul139 = mul i32 -22725, %conv138, !dbg !1651
  %108 = load i32, i32* %b3, align 4, !dbg !1652
  %add140 = add i32 %108, %mul139, !dbg !1652
  store i32 %add140, i32* %b3, align 4, !dbg !1652
  br label %if.end141, !dbg !1653

if.end141:                                        ; preds = %if.then76, %if.end22
  %109 = load i32, i32* %a0, align 4, !dbg !1654
  %110 = load i32, i32* %b0, align 4, !dbg !1655
  %add142 = add i32 %109, %110, !dbg !1656
  %111 = load i32, i32* %extra_shift.addr, align 4, !dbg !1657
  %add143 = add nsw i32 12, %111, !dbg !1658
  %shr144 = ashr i32 %add142, %add143, !dbg !1659
  %conv145 = trunc i32 %shr144 to i16, !dbg !1660
  %112 = load i16*, i16** %row.addr, align 8, !dbg !1661
  %arrayidx146 = getelementptr inbounds i16, i16* %112, i64 0, !dbg !1661
  store i16 %conv145, i16* %arrayidx146, align 2, !dbg !1662
  %113 = load i32, i32* %a0, align 4, !dbg !1663
  %114 = load i32, i32* %b0, align 4, !dbg !1664
  %sub147 = sub i32 %113, %114, !dbg !1665
  %115 = load i32, i32* %extra_shift.addr, align 4, !dbg !1666
  %add148 = add nsw i32 12, %115, !dbg !1667
  %shr149 = ashr i32 %sub147, %add148, !dbg !1668
  %conv150 = trunc i32 %shr149 to i16, !dbg !1669
  %116 = load i16*, i16** %row.addr, align 8, !dbg !1670
  %arrayidx151 = getelementptr inbounds i16, i16* %116, i64 7, !dbg !1670
  store i16 %conv150, i16* %arrayidx151, align 2, !dbg !1671
  %117 = load i32, i32* %a1, align 4, !dbg !1672
  %118 = load i32, i32* %b1, align 4, !dbg !1673
  %add152 = add i32 %117, %118, !dbg !1674
  %119 = load i32, i32* %extra_shift.addr, align 4, !dbg !1675
  %add153 = add nsw i32 12, %119, !dbg !1676
  %shr154 = ashr i32 %add152, %add153, !dbg !1677
  %conv155 = trunc i32 %shr154 to i16, !dbg !1678
  %120 = load i16*, i16** %row.addr, align 8, !dbg !1679
  %arrayidx156 = getelementptr inbounds i16, i16* %120, i64 1, !dbg !1679
  store i16 %conv155, i16* %arrayidx156, align 2, !dbg !1680
  %121 = load i32, i32* %a1, align 4, !dbg !1681
  %122 = load i32, i32* %b1, align 4, !dbg !1682
  %sub157 = sub i32 %121, %122, !dbg !1683
  %123 = load i32, i32* %extra_shift.addr, align 4, !dbg !1684
  %add158 = add nsw i32 12, %123, !dbg !1685
  %shr159 = ashr i32 %sub157, %add158, !dbg !1686
  %conv160 = trunc i32 %shr159 to i16, !dbg !1687
  %124 = load i16*, i16** %row.addr, align 8, !dbg !1688
  %arrayidx161 = getelementptr inbounds i16, i16* %124, i64 6, !dbg !1688
  store i16 %conv160, i16* %arrayidx161, align 2, !dbg !1689
  %125 = load i32, i32* %a2, align 4, !dbg !1690
  %126 = load i32, i32* %b2, align 4, !dbg !1691
  %add162 = add i32 %125, %126, !dbg !1692
  %127 = load i32, i32* %extra_shift.addr, align 4, !dbg !1693
  %add163 = add nsw i32 12, %127, !dbg !1694
  %shr164 = ashr i32 %add162, %add163, !dbg !1695
  %conv165 = trunc i32 %shr164 to i16, !dbg !1696
  %128 = load i16*, i16** %row.addr, align 8, !dbg !1697
  %arrayidx166 = getelementptr inbounds i16, i16* %128, i64 2, !dbg !1697
  store i16 %conv165, i16* %arrayidx166, align 2, !dbg !1698
  %129 = load i32, i32* %a2, align 4, !dbg !1699
  %130 = load i32, i32* %b2, align 4, !dbg !1700
  %sub167 = sub i32 %129, %130, !dbg !1701
  %131 = load i32, i32* %extra_shift.addr, align 4, !dbg !1702
  %add168 = add nsw i32 12, %131, !dbg !1703
  %shr169 = ashr i32 %sub167, %add168, !dbg !1704
  %conv170 = trunc i32 %shr169 to i16, !dbg !1705
  %132 = load i16*, i16** %row.addr, align 8, !dbg !1706
  %arrayidx171 = getelementptr inbounds i16, i16* %132, i64 5, !dbg !1706
  store i16 %conv170, i16* %arrayidx171, align 2, !dbg !1707
  %133 = load i32, i32* %a3, align 4, !dbg !1708
  %134 = load i32, i32* %b3, align 4, !dbg !1709
  %add172 = add i32 %133, %134, !dbg !1710
  %135 = load i32, i32* %extra_shift.addr, align 4, !dbg !1711
  %add173 = add nsw i32 12, %135, !dbg !1712
  %shr174 = ashr i32 %add172, %add173, !dbg !1713
  %conv175 = trunc i32 %shr174 to i16, !dbg !1714
  %136 = load i16*, i16** %row.addr, align 8, !dbg !1715
  %arrayidx176 = getelementptr inbounds i16, i16* %136, i64 3, !dbg !1715
  store i16 %conv175, i16* %arrayidx176, align 2, !dbg !1716
  %137 = load i32, i32* %a3, align 4, !dbg !1717
  %138 = load i32, i32* %b3, align 4, !dbg !1718
  %sub177 = sub i32 %137, %138, !dbg !1719
  %139 = load i32, i32* %extra_shift.addr, align 4, !dbg !1720
  %add178 = add nsw i32 12, %139, !dbg !1721
  %shr179 = ashr i32 %sub177, %add178, !dbg !1722
  %conv180 = trunc i32 %shr179 to i16, !dbg !1723
  %140 = load i16*, i16** %row.addr, align 8, !dbg !1724
  %arrayidx181 = getelementptr inbounds i16, i16* %140, i64 4, !dbg !1724
  store i16 %conv180, i16* %arrayidx181, align 2, !dbg !1725
  br label %return, !dbg !1726

return:                                           ; preds = %if.end141, %if.end
  ret void, !dbg !1727
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColPut_int16_10bit(i16* %dest, i64 %line_size, i16* %col) #2 !dbg !1729 {
entry:
  %retval.i261 = alloca i32, align 4
  %a.addr.i262 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i262, metadata !1732, metadata !57), !dbg !1736
  %p.addr.i263 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i263, metadata !1738, metadata !57), !dbg !1739
  %retval.i245 = alloca i32, align 4
  %a.addr.i246 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i246, metadata !1732, metadata !57), !dbg !1740
  %p.addr.i247 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i247, metadata !1738, metadata !57), !dbg !1742
  %retval.i229 = alloca i32, align 4
  %a.addr.i230 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i230, metadata !1732, metadata !57), !dbg !1743
  %p.addr.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i231, metadata !1738, metadata !57), !dbg !1745
  %retval.i213 = alloca i32, align 4
  %a.addr.i214 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i214, metadata !1732, metadata !57), !dbg !1746
  %p.addr.i215 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i215, metadata !1738, metadata !57), !dbg !1748
  %retval.i197 = alloca i32, align 4
  %a.addr.i198 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i198, metadata !1732, metadata !57), !dbg !1749
  %p.addr.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i199, metadata !1738, metadata !57), !dbg !1751
  %retval.i181 = alloca i32, align 4
  %a.addr.i182 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i182, metadata !1732, metadata !57), !dbg !1752
  %p.addr.i183 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i183, metadata !1738, metadata !57), !dbg !1754
  %retval.i165 = alloca i32, align 4
  %a.addr.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i166, metadata !1732, metadata !57), !dbg !1755
  %p.addr.i167 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i167, metadata !1738, metadata !57), !dbg !1757
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1732, metadata !57), !dbg !1758
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1738, metadata !57), !dbg !1760
  %dest.addr = alloca i16*, align 8
  %line_size.addr = alloca i64, align 8
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i16* %dest, i16** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dest.addr, metadata !1761, metadata !57), !dbg !1762
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !1763, metadata !57), !dbg !1764
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !1765, metadata !57), !dbg !1766
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !1767, metadata !57), !dbg !1768
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !1769, metadata !57), !dbg !1770
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !1771, metadata !57), !dbg !1772
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !1773, metadata !57), !dbg !1774
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !1775, metadata !57), !dbg !1776
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !1777, metadata !57), !dbg !1778
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !1779, metadata !57), !dbg !1780
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !1781, metadata !57), !dbg !1782
  br label %do.body, !dbg !1783, !llvm.loop !1784

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !1785
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !1785
  %1 = load i16, i16* %arrayidx, align 2, !dbg !1785
  %conv = sext i16 %1 to i32, !dbg !1785
  %add = add nsw i32 %conv, 16, !dbg !1788
  %mul = mul i32 16384, %add, !dbg !1789
  store i32 %mul, i32* %a0, align 4, !dbg !1790
  %2 = load i32, i32* %a0, align 4, !dbg !1791
  store i32 %2, i32* %a1, align 4, !dbg !1792
  %3 = load i32, i32* %a0, align 4, !dbg !1793
  store i32 %3, i32* %a2, align 4, !dbg !1794
  %4 = load i32, i32* %a0, align 4, !dbg !1795
  store i32 %4, i32* %a3, align 4, !dbg !1796
  %5 = load i16*, i16** %col.addr, align 8, !dbg !1797
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !1797
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !1797
  %conv2 = sext i16 %6 to i32, !dbg !1797
  %mul3 = mul i32 21407, %conv2, !dbg !1798
  %7 = load i32, i32* %a0, align 4, !dbg !1799
  %add4 = add i32 %7, %mul3, !dbg !1799
  store i32 %add4, i32* %a0, align 4, !dbg !1799
  %8 = load i16*, i16** %col.addr, align 8, !dbg !1800
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !1800
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !1800
  %conv6 = sext i16 %9 to i32, !dbg !1800
  %mul7 = mul i32 8867, %conv6, !dbg !1801
  %10 = load i32, i32* %a1, align 4, !dbg !1802
  %add8 = add i32 %10, %mul7, !dbg !1802
  store i32 %add8, i32* %a1, align 4, !dbg !1802
  %11 = load i16*, i16** %col.addr, align 8, !dbg !1803
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !1803
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !1803
  %conv10 = sext i16 %12 to i32, !dbg !1803
  %mul11 = mul i32 -8867, %conv10, !dbg !1804
  %13 = load i32, i32* %a2, align 4, !dbg !1805
  %add12 = add i32 %13, %mul11, !dbg !1805
  store i32 %add12, i32* %a2, align 4, !dbg !1805
  %14 = load i16*, i16** %col.addr, align 8, !dbg !1806
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !1806
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !1806
  %conv14 = sext i16 %15 to i32, !dbg !1806
  %mul15 = mul i32 -21407, %conv14, !dbg !1807
  %16 = load i32, i32* %a3, align 4, !dbg !1808
  %add16 = add i32 %16, %mul15, !dbg !1808
  store i32 %add16, i32* %a3, align 4, !dbg !1808
  %17 = load i16*, i16** %col.addr, align 8, !dbg !1809
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !1809
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !1809
  %conv18 = sext i16 %18 to i32, !dbg !1810
  %mul19 = mul i32 22725, %conv18, !dbg !1811
  store i32 %mul19, i32* %b0, align 4, !dbg !1812
  %19 = load i16*, i16** %col.addr, align 8, !dbg !1813
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !1813
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !1813
  %conv21 = sext i16 %20 to i32, !dbg !1814
  %mul22 = mul i32 19265, %conv21, !dbg !1815
  store i32 %mul22, i32* %b1, align 4, !dbg !1816
  %21 = load i16*, i16** %col.addr, align 8, !dbg !1817
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !1817
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !1817
  %conv24 = sext i16 %22 to i32, !dbg !1818
  %mul25 = mul i32 12873, %conv24, !dbg !1819
  store i32 %mul25, i32* %b2, align 4, !dbg !1820
  %23 = load i16*, i16** %col.addr, align 8, !dbg !1821
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !1821
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !1821
  %conv27 = sext i16 %24 to i32, !dbg !1822
  %mul28 = mul i32 4520, %conv27, !dbg !1823
  store i32 %mul28, i32* %b3, align 4, !dbg !1824
  %25 = load i16*, i16** %col.addr, align 8, !dbg !1825
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !1825
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !1825
  %conv30 = sext i16 %26 to i32, !dbg !1826
  %mul31 = mul i32 19265, %conv30, !dbg !1827
  %27 = load i32, i32* %b0, align 4, !dbg !1828
  %add32 = add i32 %27, %mul31, !dbg !1828
  store i32 %add32, i32* %b0, align 4, !dbg !1828
  %28 = load i16*, i16** %col.addr, align 8, !dbg !1829
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !1829
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !1829
  %conv34 = sext i16 %29 to i32, !dbg !1830
  %mul35 = mul i32 -4520, %conv34, !dbg !1831
  %30 = load i32, i32* %b1, align 4, !dbg !1832
  %add36 = add i32 %30, %mul35, !dbg !1832
  store i32 %add36, i32* %b1, align 4, !dbg !1832
  %31 = load i16*, i16** %col.addr, align 8, !dbg !1833
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !1833
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !1833
  %conv38 = sext i16 %32 to i32, !dbg !1834
  %mul39 = mul i32 -22725, %conv38, !dbg !1835
  %33 = load i32, i32* %b2, align 4, !dbg !1836
  %add40 = add i32 %33, %mul39, !dbg !1836
  store i32 %add40, i32* %b2, align 4, !dbg !1836
  %34 = load i16*, i16** %col.addr, align 8, !dbg !1837
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !1837
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !1837
  %conv42 = sext i16 %35 to i32, !dbg !1838
  %mul43 = mul i32 -12873, %conv42, !dbg !1839
  %36 = load i32, i32* %b3, align 4, !dbg !1840
  %add44 = add i32 %36, %mul43, !dbg !1840
  store i32 %add44, i32* %b3, align 4, !dbg !1840
  %37 = load i16*, i16** %col.addr, align 8, !dbg !1841
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !1841
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !1841
  %tobool = icmp ne i16 %38, 0, !dbg !1841
  br i1 %tobool, label %if.then, label %if.end, !dbg !1841

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !1842
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !1842
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !1842
  %conv47 = sext i16 %40 to i32, !dbg !1842
  %mul48 = mul i32 16384, %conv47, !dbg !1846
  %41 = load i32, i32* %a0, align 4, !dbg !1847
  %add49 = add i32 %41, %mul48, !dbg !1847
  store i32 %add49, i32* %a0, align 4, !dbg !1847
  %42 = load i16*, i16** %col.addr, align 8, !dbg !1848
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !1848
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !1848
  %conv51 = sext i16 %43 to i32, !dbg !1848
  %mul52 = mul i32 -16384, %conv51, !dbg !1849
  %44 = load i32, i32* %a1, align 4, !dbg !1850
  %add53 = add i32 %44, %mul52, !dbg !1850
  store i32 %add53, i32* %a1, align 4, !dbg !1850
  %45 = load i16*, i16** %col.addr, align 8, !dbg !1851
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !1851
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !1851
  %conv55 = sext i16 %46 to i32, !dbg !1851
  %mul56 = mul i32 -16384, %conv55, !dbg !1852
  %47 = load i32, i32* %a2, align 4, !dbg !1853
  %add57 = add i32 %47, %mul56, !dbg !1853
  store i32 %add57, i32* %a2, align 4, !dbg !1853
  %48 = load i16*, i16** %col.addr, align 8, !dbg !1854
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !1854
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !1854
  %conv59 = sext i16 %49 to i32, !dbg !1854
  %mul60 = mul i32 16384, %conv59, !dbg !1855
  %50 = load i32, i32* %a3, align 4, !dbg !1856
  %add61 = add i32 %50, %mul60, !dbg !1856
  store i32 %add61, i32* %a3, align 4, !dbg !1856
  br label %if.end, !dbg !1857

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !1858
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !1858
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !1858
  %tobool63 = icmp ne i16 %52, 0, !dbg !1858
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !1858

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !1861
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !1861
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !1861
  %conv66 = sext i16 %54 to i32, !dbg !1864
  %mul67 = mul i32 12873, %conv66, !dbg !1865
  %55 = load i32, i32* %b0, align 4, !dbg !1866
  %add68 = add i32 %55, %mul67, !dbg !1866
  store i32 %add68, i32* %b0, align 4, !dbg !1866
  %56 = load i16*, i16** %col.addr, align 8, !dbg !1867
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !1867
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !1867
  %conv70 = sext i16 %57 to i32, !dbg !1868
  %mul71 = mul i32 -22725, %conv70, !dbg !1869
  %58 = load i32, i32* %b1, align 4, !dbg !1870
  %add72 = add i32 %58, %mul71, !dbg !1870
  store i32 %add72, i32* %b1, align 4, !dbg !1870
  %59 = load i16*, i16** %col.addr, align 8, !dbg !1871
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !1871
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !1871
  %conv74 = sext i16 %60 to i32, !dbg !1872
  %mul75 = mul i32 4520, %conv74, !dbg !1873
  %61 = load i32, i32* %b2, align 4, !dbg !1874
  %add76 = add i32 %61, %mul75, !dbg !1874
  store i32 %add76, i32* %b2, align 4, !dbg !1874
  %62 = load i16*, i16** %col.addr, align 8, !dbg !1875
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !1875
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !1875
  %conv78 = sext i16 %63 to i32, !dbg !1876
  %mul79 = mul i32 19265, %conv78, !dbg !1877
  %64 = load i32, i32* %b3, align 4, !dbg !1878
  %add80 = add i32 %64, %mul79, !dbg !1878
  store i32 %add80, i32* %b3, align 4, !dbg !1878
  br label %if.end81, !dbg !1879

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !1880
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !1880
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !1880
  %tobool83 = icmp ne i16 %66, 0, !dbg !1880
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !1880

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !1883
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !1883
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !1883
  %conv86 = sext i16 %68 to i32, !dbg !1883
  %mul87 = mul i32 8867, %conv86, !dbg !1886
  %69 = load i32, i32* %a0, align 4, !dbg !1887
  %add88 = add i32 %69, %mul87, !dbg !1887
  store i32 %add88, i32* %a0, align 4, !dbg !1887
  %70 = load i16*, i16** %col.addr, align 8, !dbg !1888
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !1888
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !1888
  %conv90 = sext i16 %71 to i32, !dbg !1888
  %mul91 = mul i32 -21407, %conv90, !dbg !1889
  %72 = load i32, i32* %a1, align 4, !dbg !1890
  %add92 = add i32 %72, %mul91, !dbg !1890
  store i32 %add92, i32* %a1, align 4, !dbg !1890
  %73 = load i16*, i16** %col.addr, align 8, !dbg !1891
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !1891
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !1891
  %conv94 = sext i16 %74 to i32, !dbg !1891
  %mul95 = mul i32 21407, %conv94, !dbg !1892
  %75 = load i32, i32* %a2, align 4, !dbg !1893
  %add96 = add i32 %75, %mul95, !dbg !1893
  store i32 %add96, i32* %a2, align 4, !dbg !1893
  %76 = load i16*, i16** %col.addr, align 8, !dbg !1894
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !1894
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !1894
  %conv98 = sext i16 %77 to i32, !dbg !1894
  %mul99 = mul i32 -8867, %conv98, !dbg !1895
  %78 = load i32, i32* %a3, align 4, !dbg !1896
  %add100 = add i32 %78, %mul99, !dbg !1896
  store i32 %add100, i32* %a3, align 4, !dbg !1896
  br label %if.end101, !dbg !1897

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !1898
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !1898
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !1898
  %tobool103 = icmp ne i16 %80, 0, !dbg !1898
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !1898

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !1901
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !1901
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !1901
  %conv106 = sext i16 %82 to i32, !dbg !1904
  %mul107 = mul i32 4520, %conv106, !dbg !1905
  %83 = load i32, i32* %b0, align 4, !dbg !1906
  %add108 = add i32 %83, %mul107, !dbg !1906
  store i32 %add108, i32* %b0, align 4, !dbg !1906
  %84 = load i16*, i16** %col.addr, align 8, !dbg !1907
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !1907
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !1907
  %conv110 = sext i16 %85 to i32, !dbg !1908
  %mul111 = mul i32 -12873, %conv110, !dbg !1909
  %86 = load i32, i32* %b1, align 4, !dbg !1910
  %add112 = add i32 %86, %mul111, !dbg !1910
  store i32 %add112, i32* %b1, align 4, !dbg !1910
  %87 = load i16*, i16** %col.addr, align 8, !dbg !1911
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !1911
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !1911
  %conv114 = sext i16 %88 to i32, !dbg !1912
  %mul115 = mul i32 19265, %conv114, !dbg !1913
  %89 = load i32, i32* %b2, align 4, !dbg !1914
  %add116 = add i32 %89, %mul115, !dbg !1914
  store i32 %add116, i32* %b2, align 4, !dbg !1914
  %90 = load i16*, i16** %col.addr, align 8, !dbg !1915
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !1915
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !1915
  %conv118 = sext i16 %91 to i32, !dbg !1916
  %mul119 = mul i32 -22725, %conv118, !dbg !1917
  %92 = load i32, i32* %b3, align 4, !dbg !1918
  %add120 = add i32 %92, %mul119, !dbg !1918
  store i32 %add120, i32* %b3, align 4, !dbg !1918
  br label %if.end121, !dbg !1919

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !1920

do.end:                                           ; preds = %if.end121
  %93 = load i32, i32* %a0, align 4, !dbg !1922
  %94 = load i32, i32* %b0, align 4, !dbg !1923
  %add122 = add i32 %93, %94, !dbg !1924
  %shr = ashr i32 %add122, 19, !dbg !1925
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !1926
  store i32 10, i32* %p.addr.i, align 4, !dbg !1926
  %95 = load i32, i32* %a.addr.i, align 4, !dbg !1927
  %96 = load i32, i32* %p.addr.i, align 4, !dbg !1929
  %shl.i = shl i32 1, %96, !dbg !1930
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !1931
  %neg.i = xor i32 %sub.i, -1, !dbg !1932
  %and.i = and i32 %95, %neg.i, !dbg !1933
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !1933
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !1934

if.then.i:                                        ; preds = %do.end
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !1935
  %neg1.i = xor i32 %97, -1, !dbg !1937
  %shr.i = ashr i32 %neg1.i, 31, !dbg !1938
  %98 = load i32, i32* %p.addr.i, align 4, !dbg !1939
  %shl2.i = shl i32 1, %98, !dbg !1940
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !1941
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !1942
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !1943
  br label %av_clip_uintp2_c.exit, !dbg !1943

if.else.i:                                        ; preds = %do.end
  %99 = load i32, i32* %a.addr.i, align 4, !dbg !1944
  store i32 %99, i32* %retval.i, align 4, !dbg !1945
  br label %av_clip_uintp2_c.exit, !dbg !1945

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %100 = load i32, i32* %retval.i, align 4, !dbg !1946
  %conv123 = trunc i32 %100 to i16, !dbg !1926
  %101 = load i16*, i16** %dest.addr, align 8, !dbg !1947
  %arrayidx124 = getelementptr inbounds i16, i16* %101, i64 0, !dbg !1947
  store i16 %conv123, i16* %arrayidx124, align 2, !dbg !1948
  %102 = load i64, i64* %line_size.addr, align 8, !dbg !1949
  %103 = load i16*, i16** %dest.addr, align 8, !dbg !1950
  %add.ptr = getelementptr inbounds i16, i16* %103, i64 %102, !dbg !1950
  store i16* %add.ptr, i16** %dest.addr, align 8, !dbg !1950
  %104 = load i32, i32* %a1, align 4, !dbg !1951
  %105 = load i32, i32* %b1, align 4, !dbg !1952
  %add125 = add i32 %104, %105, !dbg !1953
  %shr126 = ashr i32 %add125, 19, !dbg !1954
  store i32 %shr126, i32* %a.addr.i262, align 4, !dbg !1955
  store i32 10, i32* %p.addr.i263, align 4, !dbg !1955
  %106 = load i32, i32* %a.addr.i262, align 4, !dbg !1956
  %107 = load i32, i32* %p.addr.i263, align 4, !dbg !1957
  %shl.i264 = shl i32 1, %107, !dbg !1958
  %sub.i265 = sub nsw i32 %shl.i264, 1, !dbg !1959
  %neg.i266 = xor i32 %sub.i265, -1, !dbg !1960
  %and.i267 = and i32 %106, %neg.i266, !dbg !1961
  %tobool.i268 = icmp ne i32 %and.i267, 0, !dbg !1961
  br i1 %tobool.i268, label %if.then.i274, label %if.else.i275, !dbg !1962

if.then.i274:                                     ; preds = %av_clip_uintp2_c.exit
  %108 = load i32, i32* %a.addr.i262, align 4, !dbg !1963
  %neg1.i269 = xor i32 %108, -1, !dbg !1964
  %shr.i270 = ashr i32 %neg1.i269, 31, !dbg !1965
  %109 = load i32, i32* %p.addr.i263, align 4, !dbg !1966
  %shl2.i271 = shl i32 1, %109, !dbg !1967
  %sub3.i272 = sub nsw i32 %shl2.i271, 1, !dbg !1968
  %and4.i273 = and i32 %shr.i270, %sub3.i272, !dbg !1969
  store i32 %and4.i273, i32* %retval.i261, align 4, !dbg !1970
  br label %av_clip_uintp2_c.exit276, !dbg !1970

if.else.i275:                                     ; preds = %av_clip_uintp2_c.exit
  %110 = load i32, i32* %a.addr.i262, align 4, !dbg !1971
  store i32 %110, i32* %retval.i261, align 4, !dbg !1972
  br label %av_clip_uintp2_c.exit276, !dbg !1972

av_clip_uintp2_c.exit276:                         ; preds = %if.then.i274, %if.else.i275
  %111 = load i32, i32* %retval.i261, align 4, !dbg !1973
  %conv128 = trunc i32 %111 to i16, !dbg !1955
  %112 = load i16*, i16** %dest.addr, align 8, !dbg !1974
  %arrayidx129 = getelementptr inbounds i16, i16* %112, i64 0, !dbg !1974
  store i16 %conv128, i16* %arrayidx129, align 2, !dbg !1975
  %113 = load i64, i64* %line_size.addr, align 8, !dbg !1976
  %114 = load i16*, i16** %dest.addr, align 8, !dbg !1977
  %add.ptr130 = getelementptr inbounds i16, i16* %114, i64 %113, !dbg !1977
  store i16* %add.ptr130, i16** %dest.addr, align 8, !dbg !1977
  %115 = load i32, i32* %a2, align 4, !dbg !1978
  %116 = load i32, i32* %b2, align 4, !dbg !1979
  %add131 = add i32 %115, %116, !dbg !1980
  %shr132 = ashr i32 %add131, 19, !dbg !1981
  store i32 %shr132, i32* %a.addr.i246, align 4, !dbg !1982
  store i32 10, i32* %p.addr.i247, align 4, !dbg !1982
  %117 = load i32, i32* %a.addr.i246, align 4, !dbg !1983
  %118 = load i32, i32* %p.addr.i247, align 4, !dbg !1984
  %shl.i248 = shl i32 1, %118, !dbg !1985
  %sub.i249 = sub nsw i32 %shl.i248, 1, !dbg !1986
  %neg.i250 = xor i32 %sub.i249, -1, !dbg !1987
  %and.i251 = and i32 %117, %neg.i250, !dbg !1988
  %tobool.i252 = icmp ne i32 %and.i251, 0, !dbg !1988
  br i1 %tobool.i252, label %if.then.i258, label %if.else.i259, !dbg !1989

if.then.i258:                                     ; preds = %av_clip_uintp2_c.exit276
  %119 = load i32, i32* %a.addr.i246, align 4, !dbg !1990
  %neg1.i253 = xor i32 %119, -1, !dbg !1991
  %shr.i254 = ashr i32 %neg1.i253, 31, !dbg !1992
  %120 = load i32, i32* %p.addr.i247, align 4, !dbg !1993
  %shl2.i255 = shl i32 1, %120, !dbg !1994
  %sub3.i256 = sub nsw i32 %shl2.i255, 1, !dbg !1995
  %and4.i257 = and i32 %shr.i254, %sub3.i256, !dbg !1996
  store i32 %and4.i257, i32* %retval.i245, align 4, !dbg !1997
  br label %av_clip_uintp2_c.exit260, !dbg !1997

if.else.i259:                                     ; preds = %av_clip_uintp2_c.exit276
  %121 = load i32, i32* %a.addr.i246, align 4, !dbg !1998
  store i32 %121, i32* %retval.i245, align 4, !dbg !1999
  br label %av_clip_uintp2_c.exit260, !dbg !1999

av_clip_uintp2_c.exit260:                         ; preds = %if.then.i258, %if.else.i259
  %122 = load i32, i32* %retval.i245, align 4, !dbg !2000
  %conv134 = trunc i32 %122 to i16, !dbg !1982
  %123 = load i16*, i16** %dest.addr, align 8, !dbg !2001
  %arrayidx135 = getelementptr inbounds i16, i16* %123, i64 0, !dbg !2001
  store i16 %conv134, i16* %arrayidx135, align 2, !dbg !2002
  %124 = load i64, i64* %line_size.addr, align 8, !dbg !2003
  %125 = load i16*, i16** %dest.addr, align 8, !dbg !2004
  %add.ptr136 = getelementptr inbounds i16, i16* %125, i64 %124, !dbg !2004
  store i16* %add.ptr136, i16** %dest.addr, align 8, !dbg !2004
  %126 = load i32, i32* %a3, align 4, !dbg !2005
  %127 = load i32, i32* %b3, align 4, !dbg !2006
  %add137 = add i32 %126, %127, !dbg !2007
  %shr138 = ashr i32 %add137, 19, !dbg !2008
  store i32 %shr138, i32* %a.addr.i230, align 4, !dbg !2009
  store i32 10, i32* %p.addr.i231, align 4, !dbg !2009
  %128 = load i32, i32* %a.addr.i230, align 4, !dbg !2010
  %129 = load i32, i32* %p.addr.i231, align 4, !dbg !2011
  %shl.i232 = shl i32 1, %129, !dbg !2012
  %sub.i233 = sub nsw i32 %shl.i232, 1, !dbg !2013
  %neg.i234 = xor i32 %sub.i233, -1, !dbg !2014
  %and.i235 = and i32 %128, %neg.i234, !dbg !2015
  %tobool.i236 = icmp ne i32 %and.i235, 0, !dbg !2015
  br i1 %tobool.i236, label %if.then.i242, label %if.else.i243, !dbg !2016

if.then.i242:                                     ; preds = %av_clip_uintp2_c.exit260
  %130 = load i32, i32* %a.addr.i230, align 4, !dbg !2017
  %neg1.i237 = xor i32 %130, -1, !dbg !2018
  %shr.i238 = ashr i32 %neg1.i237, 31, !dbg !2019
  %131 = load i32, i32* %p.addr.i231, align 4, !dbg !2020
  %shl2.i239 = shl i32 1, %131, !dbg !2021
  %sub3.i240 = sub nsw i32 %shl2.i239, 1, !dbg !2022
  %and4.i241 = and i32 %shr.i238, %sub3.i240, !dbg !2023
  store i32 %and4.i241, i32* %retval.i229, align 4, !dbg !2024
  br label %av_clip_uintp2_c.exit244, !dbg !2024

if.else.i243:                                     ; preds = %av_clip_uintp2_c.exit260
  %132 = load i32, i32* %a.addr.i230, align 4, !dbg !2025
  store i32 %132, i32* %retval.i229, align 4, !dbg !2026
  br label %av_clip_uintp2_c.exit244, !dbg !2026

av_clip_uintp2_c.exit244:                         ; preds = %if.then.i242, %if.else.i243
  %133 = load i32, i32* %retval.i229, align 4, !dbg !2027
  %conv140 = trunc i32 %133 to i16, !dbg !2009
  %134 = load i16*, i16** %dest.addr, align 8, !dbg !2028
  %arrayidx141 = getelementptr inbounds i16, i16* %134, i64 0, !dbg !2028
  store i16 %conv140, i16* %arrayidx141, align 2, !dbg !2029
  %135 = load i64, i64* %line_size.addr, align 8, !dbg !2030
  %136 = load i16*, i16** %dest.addr, align 8, !dbg !2031
  %add.ptr142 = getelementptr inbounds i16, i16* %136, i64 %135, !dbg !2031
  store i16* %add.ptr142, i16** %dest.addr, align 8, !dbg !2031
  %137 = load i32, i32* %a3, align 4, !dbg !2032
  %138 = load i32, i32* %b3, align 4, !dbg !2033
  %sub = sub i32 %137, %138, !dbg !2034
  %shr143 = ashr i32 %sub, 19, !dbg !2035
  store i32 %shr143, i32* %a.addr.i214, align 4, !dbg !2036
  store i32 10, i32* %p.addr.i215, align 4, !dbg !2036
  %139 = load i32, i32* %a.addr.i214, align 4, !dbg !2037
  %140 = load i32, i32* %p.addr.i215, align 4, !dbg !2038
  %shl.i216 = shl i32 1, %140, !dbg !2039
  %sub.i217 = sub nsw i32 %shl.i216, 1, !dbg !2040
  %neg.i218 = xor i32 %sub.i217, -1, !dbg !2041
  %and.i219 = and i32 %139, %neg.i218, !dbg !2042
  %tobool.i220 = icmp ne i32 %and.i219, 0, !dbg !2042
  br i1 %tobool.i220, label %if.then.i226, label %if.else.i227, !dbg !2043

if.then.i226:                                     ; preds = %av_clip_uintp2_c.exit244
  %141 = load i32, i32* %a.addr.i214, align 4, !dbg !2044
  %neg1.i221 = xor i32 %141, -1, !dbg !2045
  %shr.i222 = ashr i32 %neg1.i221, 31, !dbg !2046
  %142 = load i32, i32* %p.addr.i215, align 4, !dbg !2047
  %shl2.i223 = shl i32 1, %142, !dbg !2048
  %sub3.i224 = sub nsw i32 %shl2.i223, 1, !dbg !2049
  %and4.i225 = and i32 %shr.i222, %sub3.i224, !dbg !2050
  store i32 %and4.i225, i32* %retval.i213, align 4, !dbg !2051
  br label %av_clip_uintp2_c.exit228, !dbg !2051

if.else.i227:                                     ; preds = %av_clip_uintp2_c.exit244
  %143 = load i32, i32* %a.addr.i214, align 4, !dbg !2052
  store i32 %143, i32* %retval.i213, align 4, !dbg !2053
  br label %av_clip_uintp2_c.exit228, !dbg !2053

av_clip_uintp2_c.exit228:                         ; preds = %if.then.i226, %if.else.i227
  %144 = load i32, i32* %retval.i213, align 4, !dbg !2054
  %conv145 = trunc i32 %144 to i16, !dbg !2036
  %145 = load i16*, i16** %dest.addr, align 8, !dbg !2055
  %arrayidx146 = getelementptr inbounds i16, i16* %145, i64 0, !dbg !2055
  store i16 %conv145, i16* %arrayidx146, align 2, !dbg !2056
  %146 = load i64, i64* %line_size.addr, align 8, !dbg !2057
  %147 = load i16*, i16** %dest.addr, align 8, !dbg !2058
  %add.ptr147 = getelementptr inbounds i16, i16* %147, i64 %146, !dbg !2058
  store i16* %add.ptr147, i16** %dest.addr, align 8, !dbg !2058
  %148 = load i32, i32* %a2, align 4, !dbg !2059
  %149 = load i32, i32* %b2, align 4, !dbg !2060
  %sub148 = sub i32 %148, %149, !dbg !2061
  %shr149 = ashr i32 %sub148, 19, !dbg !2062
  store i32 %shr149, i32* %a.addr.i198, align 4, !dbg !2063
  store i32 10, i32* %p.addr.i199, align 4, !dbg !2063
  %150 = load i32, i32* %a.addr.i198, align 4, !dbg !2064
  %151 = load i32, i32* %p.addr.i199, align 4, !dbg !2065
  %shl.i200 = shl i32 1, %151, !dbg !2066
  %sub.i201 = sub nsw i32 %shl.i200, 1, !dbg !2067
  %neg.i202 = xor i32 %sub.i201, -1, !dbg !2068
  %and.i203 = and i32 %150, %neg.i202, !dbg !2069
  %tobool.i204 = icmp ne i32 %and.i203, 0, !dbg !2069
  br i1 %tobool.i204, label %if.then.i210, label %if.else.i211, !dbg !2070

if.then.i210:                                     ; preds = %av_clip_uintp2_c.exit228
  %152 = load i32, i32* %a.addr.i198, align 4, !dbg !2071
  %neg1.i205 = xor i32 %152, -1, !dbg !2072
  %shr.i206 = ashr i32 %neg1.i205, 31, !dbg !2073
  %153 = load i32, i32* %p.addr.i199, align 4, !dbg !2074
  %shl2.i207 = shl i32 1, %153, !dbg !2075
  %sub3.i208 = sub nsw i32 %shl2.i207, 1, !dbg !2076
  %and4.i209 = and i32 %shr.i206, %sub3.i208, !dbg !2077
  store i32 %and4.i209, i32* %retval.i197, align 4, !dbg !2078
  br label %av_clip_uintp2_c.exit212, !dbg !2078

if.else.i211:                                     ; preds = %av_clip_uintp2_c.exit228
  %154 = load i32, i32* %a.addr.i198, align 4, !dbg !2079
  store i32 %154, i32* %retval.i197, align 4, !dbg !2080
  br label %av_clip_uintp2_c.exit212, !dbg !2080

av_clip_uintp2_c.exit212:                         ; preds = %if.then.i210, %if.else.i211
  %155 = load i32, i32* %retval.i197, align 4, !dbg !2081
  %conv151 = trunc i32 %155 to i16, !dbg !2063
  %156 = load i16*, i16** %dest.addr, align 8, !dbg !2082
  %arrayidx152 = getelementptr inbounds i16, i16* %156, i64 0, !dbg !2082
  store i16 %conv151, i16* %arrayidx152, align 2, !dbg !2083
  %157 = load i64, i64* %line_size.addr, align 8, !dbg !2084
  %158 = load i16*, i16** %dest.addr, align 8, !dbg !2085
  %add.ptr153 = getelementptr inbounds i16, i16* %158, i64 %157, !dbg !2085
  store i16* %add.ptr153, i16** %dest.addr, align 8, !dbg !2085
  %159 = load i32, i32* %a1, align 4, !dbg !2086
  %160 = load i32, i32* %b1, align 4, !dbg !2087
  %sub154 = sub i32 %159, %160, !dbg !2088
  %shr155 = ashr i32 %sub154, 19, !dbg !2089
  store i32 %shr155, i32* %a.addr.i182, align 4, !dbg !2090
  store i32 10, i32* %p.addr.i183, align 4, !dbg !2090
  %161 = load i32, i32* %a.addr.i182, align 4, !dbg !2091
  %162 = load i32, i32* %p.addr.i183, align 4, !dbg !2092
  %shl.i184 = shl i32 1, %162, !dbg !2093
  %sub.i185 = sub nsw i32 %shl.i184, 1, !dbg !2094
  %neg.i186 = xor i32 %sub.i185, -1, !dbg !2095
  %and.i187 = and i32 %161, %neg.i186, !dbg !2096
  %tobool.i188 = icmp ne i32 %and.i187, 0, !dbg !2096
  br i1 %tobool.i188, label %if.then.i194, label %if.else.i195, !dbg !2097

if.then.i194:                                     ; preds = %av_clip_uintp2_c.exit212
  %163 = load i32, i32* %a.addr.i182, align 4, !dbg !2098
  %neg1.i189 = xor i32 %163, -1, !dbg !2099
  %shr.i190 = ashr i32 %neg1.i189, 31, !dbg !2100
  %164 = load i32, i32* %p.addr.i183, align 4, !dbg !2101
  %shl2.i191 = shl i32 1, %164, !dbg !2102
  %sub3.i192 = sub nsw i32 %shl2.i191, 1, !dbg !2103
  %and4.i193 = and i32 %shr.i190, %sub3.i192, !dbg !2104
  store i32 %and4.i193, i32* %retval.i181, align 4, !dbg !2105
  br label %av_clip_uintp2_c.exit196, !dbg !2105

if.else.i195:                                     ; preds = %av_clip_uintp2_c.exit212
  %165 = load i32, i32* %a.addr.i182, align 4, !dbg !2106
  store i32 %165, i32* %retval.i181, align 4, !dbg !2107
  br label %av_clip_uintp2_c.exit196, !dbg !2107

av_clip_uintp2_c.exit196:                         ; preds = %if.then.i194, %if.else.i195
  %166 = load i32, i32* %retval.i181, align 4, !dbg !2108
  %conv157 = trunc i32 %166 to i16, !dbg !2090
  %167 = load i16*, i16** %dest.addr, align 8, !dbg !2109
  %arrayidx158 = getelementptr inbounds i16, i16* %167, i64 0, !dbg !2109
  store i16 %conv157, i16* %arrayidx158, align 2, !dbg !2110
  %168 = load i64, i64* %line_size.addr, align 8, !dbg !2111
  %169 = load i16*, i16** %dest.addr, align 8, !dbg !2112
  %add.ptr159 = getelementptr inbounds i16, i16* %169, i64 %168, !dbg !2112
  store i16* %add.ptr159, i16** %dest.addr, align 8, !dbg !2112
  %170 = load i32, i32* %a0, align 4, !dbg !2113
  %171 = load i32, i32* %b0, align 4, !dbg !2114
  %sub160 = sub i32 %170, %171, !dbg !2115
  %shr161 = ashr i32 %sub160, 19, !dbg !2116
  store i32 %shr161, i32* %a.addr.i166, align 4, !dbg !2117
  store i32 10, i32* %p.addr.i167, align 4, !dbg !2117
  %172 = load i32, i32* %a.addr.i166, align 4, !dbg !2118
  %173 = load i32, i32* %p.addr.i167, align 4, !dbg !2119
  %shl.i168 = shl i32 1, %173, !dbg !2120
  %sub.i169 = sub nsw i32 %shl.i168, 1, !dbg !2121
  %neg.i170 = xor i32 %sub.i169, -1, !dbg !2122
  %and.i171 = and i32 %172, %neg.i170, !dbg !2123
  %tobool.i172 = icmp ne i32 %and.i171, 0, !dbg !2123
  br i1 %tobool.i172, label %if.then.i178, label %if.else.i179, !dbg !2124

if.then.i178:                                     ; preds = %av_clip_uintp2_c.exit196
  %174 = load i32, i32* %a.addr.i166, align 4, !dbg !2125
  %neg1.i173 = xor i32 %174, -1, !dbg !2126
  %shr.i174 = ashr i32 %neg1.i173, 31, !dbg !2127
  %175 = load i32, i32* %p.addr.i167, align 4, !dbg !2128
  %shl2.i175 = shl i32 1, %175, !dbg !2129
  %sub3.i176 = sub nsw i32 %shl2.i175, 1, !dbg !2130
  %and4.i177 = and i32 %shr.i174, %sub3.i176, !dbg !2131
  store i32 %and4.i177, i32* %retval.i165, align 4, !dbg !2132
  br label %av_clip_uintp2_c.exit180, !dbg !2132

if.else.i179:                                     ; preds = %av_clip_uintp2_c.exit196
  %176 = load i32, i32* %a.addr.i166, align 4, !dbg !2133
  store i32 %176, i32* %retval.i165, align 4, !dbg !2134
  br label %av_clip_uintp2_c.exit180, !dbg !2134

av_clip_uintp2_c.exit180:                         ; preds = %if.then.i178, %if.else.i179
  %177 = load i32, i32* %retval.i165, align 4, !dbg !2135
  %conv163 = trunc i32 %177 to i16, !dbg !2117
  %178 = load i16*, i16** %dest.addr, align 8, !dbg !2136
  %arrayidx164 = getelementptr inbounds i16, i16* %178, i64 0, !dbg !2136
  store i16 %conv163, i16* %arrayidx164, align 2, !dbg !2137
  ret void, !dbg !2138
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_add_int16_10bit(i8* %dest_, i64 %line_size, i16* %block) #0 !dbg !2139 {
entry:
  %dest_.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %dest = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest_, i8** %dest_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_.addr, metadata !2140, metadata !57), !dbg !2141
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2142, metadata !57), !dbg !2143
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2144, metadata !57), !dbg !2145
  call void @llvm.dbg.declare(metadata i16** %dest, metadata !2146, metadata !57), !dbg !2147
  %0 = load i8*, i8** %dest_.addr, align 8, !dbg !2148
  %1 = bitcast i8* %0 to i16*, !dbg !2149
  store i16* %1, i16** %dest, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2150, metadata !57), !dbg !2151
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !2152
  %div = udiv i64 %2, 2, !dbg !2152
  store i64 %div, i64* %line_size.addr, align 8, !dbg !2152
  store i32 0, i32* %i, align 4, !dbg !2153
  br label %for.cond, !dbg !2155

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !2156
  %cmp = icmp slt i32 %3, 8, !dbg !2159
  br i1 %cmp, label %for.body, label %for.end, !dbg !2160

for.body:                                         ; preds = %for.cond
  %4 = load i16*, i16** %block.addr, align 8, !dbg !2161
  %5 = load i32, i32* %i, align 4, !dbg !2162
  %mul = mul nsw i32 %5, 8, !dbg !2163
  %idx.ext = sext i32 %mul to i64, !dbg !2164
  %add.ptr = getelementptr inbounds i16, i16* %4, i64 %idx.ext, !dbg !2164
  call void @idctRowCondDC_int16_10bit(i16* %add.ptr, i32 0), !dbg !2165
  br label %for.inc, !dbg !2165

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2166
  %inc = add nsw i32 %6, 1, !dbg !2166
  store i32 %inc, i32* %i, align 4, !dbg !2166
  br label %for.cond, !dbg !2168, !llvm.loop !2169

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2171
  br label %for.cond1, !dbg !2173

for.cond1:                                        ; preds = %for.inc8, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !2174
  %cmp2 = icmp slt i32 %7, 8, !dbg !2177
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !2178

for.body3:                                        ; preds = %for.cond1
  %8 = load i16*, i16** %dest, align 8, !dbg !2179
  %9 = load i32, i32* %i, align 4, !dbg !2180
  %idx.ext4 = sext i32 %9 to i64, !dbg !2181
  %add.ptr5 = getelementptr inbounds i16, i16* %8, i64 %idx.ext4, !dbg !2181
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !2182
  %11 = load i16*, i16** %block.addr, align 8, !dbg !2183
  %12 = load i32, i32* %i, align 4, !dbg !2184
  %idx.ext6 = sext i32 %12 to i64, !dbg !2185
  %add.ptr7 = getelementptr inbounds i16, i16* %11, i64 %idx.ext6, !dbg !2185
  call void @idctSparseColAdd_int16_10bit(i16* %add.ptr5, i64 %10, i16* %add.ptr7), !dbg !2186
  br label %for.inc8, !dbg !2186

for.inc8:                                         ; preds = %for.body3
  %13 = load i32, i32* %i, align 4, !dbg !2187
  %inc9 = add nsw i32 %13, 1, !dbg !2187
  store i32 %inc9, i32* %i, align 4, !dbg !2187
  br label %for.cond1, !dbg !2189, !llvm.loop !2190

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !2192
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColAdd_int16_10bit(i16* %dest, i64 %line_size, i16* %col) #2 !dbg !2193 {
entry:
  %retval.i285 = alloca i32, align 4
  %a.addr.i286 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i286, metadata !1732, metadata !57), !dbg !2194
  %p.addr.i287 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i287, metadata !1738, metadata !57), !dbg !2196
  %retval.i269 = alloca i32, align 4
  %a.addr.i270 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i270, metadata !1732, metadata !57), !dbg !2197
  %p.addr.i271 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i271, metadata !1738, metadata !57), !dbg !2199
  %retval.i253 = alloca i32, align 4
  %a.addr.i254 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i254, metadata !1732, metadata !57), !dbg !2200
  %p.addr.i255 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i255, metadata !1738, metadata !57), !dbg !2202
  %retval.i237 = alloca i32, align 4
  %a.addr.i238 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i238, metadata !1732, metadata !57), !dbg !2203
  %p.addr.i239 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i239, metadata !1738, metadata !57), !dbg !2205
  %retval.i221 = alloca i32, align 4
  %a.addr.i222 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i222, metadata !1732, metadata !57), !dbg !2206
  %p.addr.i223 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i223, metadata !1738, metadata !57), !dbg !2208
  %retval.i205 = alloca i32, align 4
  %a.addr.i206 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i206, metadata !1732, metadata !57), !dbg !2209
  %p.addr.i207 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i207, metadata !1738, metadata !57), !dbg !2211
  %retval.i189 = alloca i32, align 4
  %a.addr.i190 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i190, metadata !1732, metadata !57), !dbg !2212
  %p.addr.i191 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i191, metadata !1738, metadata !57), !dbg !2214
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1732, metadata !57), !dbg !2215
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1738, metadata !57), !dbg !2217
  %dest.addr = alloca i16*, align 8
  %line_size.addr = alloca i64, align 8
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i16* %dest, i16** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dest.addr, metadata !2218, metadata !57), !dbg !2219
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2220, metadata !57), !dbg !2221
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !2222, metadata !57), !dbg !2223
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !2224, metadata !57), !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !2226, metadata !57), !dbg !2227
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !2228, metadata !57), !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !2230, metadata !57), !dbg !2231
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !2232, metadata !57), !dbg !2233
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !2234, metadata !57), !dbg !2235
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !2236, metadata !57), !dbg !2237
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !2238, metadata !57), !dbg !2239
  br label %do.body, !dbg !2240, !llvm.loop !2241

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !2242
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !2242
  %1 = load i16, i16* %arrayidx, align 2, !dbg !2242
  %conv = sext i16 %1 to i32, !dbg !2242
  %add = add nsw i32 %conv, 16, !dbg !2245
  %mul = mul i32 16384, %add, !dbg !2246
  store i32 %mul, i32* %a0, align 4, !dbg !2247
  %2 = load i32, i32* %a0, align 4, !dbg !2248
  store i32 %2, i32* %a1, align 4, !dbg !2249
  %3 = load i32, i32* %a0, align 4, !dbg !2250
  store i32 %3, i32* %a2, align 4, !dbg !2251
  %4 = load i32, i32* %a0, align 4, !dbg !2252
  store i32 %4, i32* %a3, align 4, !dbg !2253
  %5 = load i16*, i16** %col.addr, align 8, !dbg !2254
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !2254
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !2254
  %conv2 = sext i16 %6 to i32, !dbg !2254
  %mul3 = mul i32 21407, %conv2, !dbg !2255
  %7 = load i32, i32* %a0, align 4, !dbg !2256
  %add4 = add i32 %7, %mul3, !dbg !2256
  store i32 %add4, i32* %a0, align 4, !dbg !2256
  %8 = load i16*, i16** %col.addr, align 8, !dbg !2257
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !2257
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !2257
  %conv6 = sext i16 %9 to i32, !dbg !2257
  %mul7 = mul i32 8867, %conv6, !dbg !2258
  %10 = load i32, i32* %a1, align 4, !dbg !2259
  %add8 = add i32 %10, %mul7, !dbg !2259
  store i32 %add8, i32* %a1, align 4, !dbg !2259
  %11 = load i16*, i16** %col.addr, align 8, !dbg !2260
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !2260
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !2260
  %conv10 = sext i16 %12 to i32, !dbg !2260
  %mul11 = mul i32 -8867, %conv10, !dbg !2261
  %13 = load i32, i32* %a2, align 4, !dbg !2262
  %add12 = add i32 %13, %mul11, !dbg !2262
  store i32 %add12, i32* %a2, align 4, !dbg !2262
  %14 = load i16*, i16** %col.addr, align 8, !dbg !2263
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !2263
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !2263
  %conv14 = sext i16 %15 to i32, !dbg !2263
  %mul15 = mul i32 -21407, %conv14, !dbg !2264
  %16 = load i32, i32* %a3, align 4, !dbg !2265
  %add16 = add i32 %16, %mul15, !dbg !2265
  store i32 %add16, i32* %a3, align 4, !dbg !2265
  %17 = load i16*, i16** %col.addr, align 8, !dbg !2266
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !2266
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !2266
  %conv18 = sext i16 %18 to i32, !dbg !2267
  %mul19 = mul i32 22725, %conv18, !dbg !2268
  store i32 %mul19, i32* %b0, align 4, !dbg !2269
  %19 = load i16*, i16** %col.addr, align 8, !dbg !2270
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !2270
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !2270
  %conv21 = sext i16 %20 to i32, !dbg !2271
  %mul22 = mul i32 19265, %conv21, !dbg !2272
  store i32 %mul22, i32* %b1, align 4, !dbg !2273
  %21 = load i16*, i16** %col.addr, align 8, !dbg !2274
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !2274
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !2274
  %conv24 = sext i16 %22 to i32, !dbg !2275
  %mul25 = mul i32 12873, %conv24, !dbg !2276
  store i32 %mul25, i32* %b2, align 4, !dbg !2277
  %23 = load i16*, i16** %col.addr, align 8, !dbg !2278
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !2278
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !2278
  %conv27 = sext i16 %24 to i32, !dbg !2279
  %mul28 = mul i32 4520, %conv27, !dbg !2280
  store i32 %mul28, i32* %b3, align 4, !dbg !2281
  %25 = load i16*, i16** %col.addr, align 8, !dbg !2282
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !2282
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !2282
  %conv30 = sext i16 %26 to i32, !dbg !2283
  %mul31 = mul i32 19265, %conv30, !dbg !2284
  %27 = load i32, i32* %b0, align 4, !dbg !2285
  %add32 = add i32 %27, %mul31, !dbg !2285
  store i32 %add32, i32* %b0, align 4, !dbg !2285
  %28 = load i16*, i16** %col.addr, align 8, !dbg !2286
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !2286
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !2286
  %conv34 = sext i16 %29 to i32, !dbg !2287
  %mul35 = mul i32 -4520, %conv34, !dbg !2288
  %30 = load i32, i32* %b1, align 4, !dbg !2289
  %add36 = add i32 %30, %mul35, !dbg !2289
  store i32 %add36, i32* %b1, align 4, !dbg !2289
  %31 = load i16*, i16** %col.addr, align 8, !dbg !2290
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !2290
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !2290
  %conv38 = sext i16 %32 to i32, !dbg !2291
  %mul39 = mul i32 -22725, %conv38, !dbg !2292
  %33 = load i32, i32* %b2, align 4, !dbg !2293
  %add40 = add i32 %33, %mul39, !dbg !2293
  store i32 %add40, i32* %b2, align 4, !dbg !2293
  %34 = load i16*, i16** %col.addr, align 8, !dbg !2294
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !2294
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !2294
  %conv42 = sext i16 %35 to i32, !dbg !2295
  %mul43 = mul i32 -12873, %conv42, !dbg !2296
  %36 = load i32, i32* %b3, align 4, !dbg !2297
  %add44 = add i32 %36, %mul43, !dbg !2297
  store i32 %add44, i32* %b3, align 4, !dbg !2297
  %37 = load i16*, i16** %col.addr, align 8, !dbg !2298
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !2298
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !2298
  %tobool = icmp ne i16 %38, 0, !dbg !2298
  br i1 %tobool, label %if.then, label %if.end, !dbg !2298

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !2299
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !2299
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !2299
  %conv47 = sext i16 %40 to i32, !dbg !2299
  %mul48 = mul i32 16384, %conv47, !dbg !2303
  %41 = load i32, i32* %a0, align 4, !dbg !2304
  %add49 = add i32 %41, %mul48, !dbg !2304
  store i32 %add49, i32* %a0, align 4, !dbg !2304
  %42 = load i16*, i16** %col.addr, align 8, !dbg !2305
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !2305
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !2305
  %conv51 = sext i16 %43 to i32, !dbg !2305
  %mul52 = mul i32 -16384, %conv51, !dbg !2306
  %44 = load i32, i32* %a1, align 4, !dbg !2307
  %add53 = add i32 %44, %mul52, !dbg !2307
  store i32 %add53, i32* %a1, align 4, !dbg !2307
  %45 = load i16*, i16** %col.addr, align 8, !dbg !2308
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !2308
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !2308
  %conv55 = sext i16 %46 to i32, !dbg !2308
  %mul56 = mul i32 -16384, %conv55, !dbg !2309
  %47 = load i32, i32* %a2, align 4, !dbg !2310
  %add57 = add i32 %47, %mul56, !dbg !2310
  store i32 %add57, i32* %a2, align 4, !dbg !2310
  %48 = load i16*, i16** %col.addr, align 8, !dbg !2311
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !2311
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !2311
  %conv59 = sext i16 %49 to i32, !dbg !2311
  %mul60 = mul i32 16384, %conv59, !dbg !2312
  %50 = load i32, i32* %a3, align 4, !dbg !2313
  %add61 = add i32 %50, %mul60, !dbg !2313
  store i32 %add61, i32* %a3, align 4, !dbg !2313
  br label %if.end, !dbg !2314

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !2315
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !2315
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !2315
  %tobool63 = icmp ne i16 %52, 0, !dbg !2315
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !2315

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !2318
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !2318
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !2318
  %conv66 = sext i16 %54 to i32, !dbg !2321
  %mul67 = mul i32 12873, %conv66, !dbg !2322
  %55 = load i32, i32* %b0, align 4, !dbg !2323
  %add68 = add i32 %55, %mul67, !dbg !2323
  store i32 %add68, i32* %b0, align 4, !dbg !2323
  %56 = load i16*, i16** %col.addr, align 8, !dbg !2324
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !2324
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !2324
  %conv70 = sext i16 %57 to i32, !dbg !2325
  %mul71 = mul i32 -22725, %conv70, !dbg !2326
  %58 = load i32, i32* %b1, align 4, !dbg !2327
  %add72 = add i32 %58, %mul71, !dbg !2327
  store i32 %add72, i32* %b1, align 4, !dbg !2327
  %59 = load i16*, i16** %col.addr, align 8, !dbg !2328
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !2328
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !2328
  %conv74 = sext i16 %60 to i32, !dbg !2329
  %mul75 = mul i32 4520, %conv74, !dbg !2330
  %61 = load i32, i32* %b2, align 4, !dbg !2331
  %add76 = add i32 %61, %mul75, !dbg !2331
  store i32 %add76, i32* %b2, align 4, !dbg !2331
  %62 = load i16*, i16** %col.addr, align 8, !dbg !2332
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !2332
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !2332
  %conv78 = sext i16 %63 to i32, !dbg !2333
  %mul79 = mul i32 19265, %conv78, !dbg !2334
  %64 = load i32, i32* %b3, align 4, !dbg !2335
  %add80 = add i32 %64, %mul79, !dbg !2335
  store i32 %add80, i32* %b3, align 4, !dbg !2335
  br label %if.end81, !dbg !2336

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !2337
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !2337
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !2337
  %tobool83 = icmp ne i16 %66, 0, !dbg !2337
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !2337

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !2340
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !2340
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !2340
  %conv86 = sext i16 %68 to i32, !dbg !2340
  %mul87 = mul i32 8867, %conv86, !dbg !2343
  %69 = load i32, i32* %a0, align 4, !dbg !2344
  %add88 = add i32 %69, %mul87, !dbg !2344
  store i32 %add88, i32* %a0, align 4, !dbg !2344
  %70 = load i16*, i16** %col.addr, align 8, !dbg !2345
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !2345
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !2345
  %conv90 = sext i16 %71 to i32, !dbg !2345
  %mul91 = mul i32 -21407, %conv90, !dbg !2346
  %72 = load i32, i32* %a1, align 4, !dbg !2347
  %add92 = add i32 %72, %mul91, !dbg !2347
  store i32 %add92, i32* %a1, align 4, !dbg !2347
  %73 = load i16*, i16** %col.addr, align 8, !dbg !2348
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !2348
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !2348
  %conv94 = sext i16 %74 to i32, !dbg !2348
  %mul95 = mul i32 21407, %conv94, !dbg !2349
  %75 = load i32, i32* %a2, align 4, !dbg !2350
  %add96 = add i32 %75, %mul95, !dbg !2350
  store i32 %add96, i32* %a2, align 4, !dbg !2350
  %76 = load i16*, i16** %col.addr, align 8, !dbg !2351
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !2351
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !2351
  %conv98 = sext i16 %77 to i32, !dbg !2351
  %mul99 = mul i32 -8867, %conv98, !dbg !2352
  %78 = load i32, i32* %a3, align 4, !dbg !2353
  %add100 = add i32 %78, %mul99, !dbg !2353
  store i32 %add100, i32* %a3, align 4, !dbg !2353
  br label %if.end101, !dbg !2354

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !2355
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !2355
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !2355
  %tobool103 = icmp ne i16 %80, 0, !dbg !2355
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !2355

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !2358
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !2358
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !2358
  %conv106 = sext i16 %82 to i32, !dbg !2361
  %mul107 = mul i32 4520, %conv106, !dbg !2362
  %83 = load i32, i32* %b0, align 4, !dbg !2363
  %add108 = add i32 %83, %mul107, !dbg !2363
  store i32 %add108, i32* %b0, align 4, !dbg !2363
  %84 = load i16*, i16** %col.addr, align 8, !dbg !2364
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !2364
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !2364
  %conv110 = sext i16 %85 to i32, !dbg !2365
  %mul111 = mul i32 -12873, %conv110, !dbg !2366
  %86 = load i32, i32* %b1, align 4, !dbg !2367
  %add112 = add i32 %86, %mul111, !dbg !2367
  store i32 %add112, i32* %b1, align 4, !dbg !2367
  %87 = load i16*, i16** %col.addr, align 8, !dbg !2368
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !2368
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !2368
  %conv114 = sext i16 %88 to i32, !dbg !2369
  %mul115 = mul i32 19265, %conv114, !dbg !2370
  %89 = load i32, i32* %b2, align 4, !dbg !2371
  %add116 = add i32 %89, %mul115, !dbg !2371
  store i32 %add116, i32* %b2, align 4, !dbg !2371
  %90 = load i16*, i16** %col.addr, align 8, !dbg !2372
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !2372
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !2372
  %conv118 = sext i16 %91 to i32, !dbg !2373
  %mul119 = mul i32 -22725, %conv118, !dbg !2374
  %92 = load i32, i32* %b3, align 4, !dbg !2375
  %add120 = add i32 %92, %mul119, !dbg !2375
  store i32 %add120, i32* %b3, align 4, !dbg !2375
  br label %if.end121, !dbg !2376

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !2377

do.end:                                           ; preds = %if.end121
  %93 = load i16*, i16** %dest.addr, align 8, !dbg !2379
  %arrayidx122 = getelementptr inbounds i16, i16* %93, i64 0, !dbg !2379
  %94 = load i16, i16* %arrayidx122, align 2, !dbg !2379
  %conv123 = zext i16 %94 to i32, !dbg !2379
  %95 = load i32, i32* %a0, align 4, !dbg !2380
  %96 = load i32, i32* %b0, align 4, !dbg !2381
  %add124 = add nsw i32 %95, %96, !dbg !2382
  %shr = ashr i32 %add124, 19, !dbg !2383
  %add125 = add nsw i32 %conv123, %shr, !dbg !2384
  store i32 %add125, i32* %a.addr.i, align 4, !dbg !2385
  store i32 10, i32* %p.addr.i, align 4, !dbg !2385
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !2386
  %98 = load i32, i32* %p.addr.i, align 4, !dbg !2387
  %shl.i = shl i32 1, %98, !dbg !2388
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !2389
  %neg.i = xor i32 %sub.i, -1, !dbg !2390
  %and.i = and i32 %97, %neg.i, !dbg !2391
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !2391
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !2392

if.then.i:                                        ; preds = %do.end
  %99 = load i32, i32* %a.addr.i, align 4, !dbg !2393
  %neg1.i = xor i32 %99, -1, !dbg !2394
  %shr.i = ashr i32 %neg1.i, 31, !dbg !2395
  %100 = load i32, i32* %p.addr.i, align 4, !dbg !2396
  %shl2.i = shl i32 1, %100, !dbg !2397
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !2398
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !2399
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !2400
  br label %av_clip_uintp2_c.exit, !dbg !2400

if.else.i:                                        ; preds = %do.end
  %101 = load i32, i32* %a.addr.i, align 4, !dbg !2401
  store i32 %101, i32* %retval.i, align 4, !dbg !2402
  br label %av_clip_uintp2_c.exit, !dbg !2402

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %102 = load i32, i32* %retval.i, align 4, !dbg !2403
  %conv126 = trunc i32 %102 to i16, !dbg !2385
  %103 = load i16*, i16** %dest.addr, align 8, !dbg !2404
  %arrayidx127 = getelementptr inbounds i16, i16* %103, i64 0, !dbg !2404
  store i16 %conv126, i16* %arrayidx127, align 2, !dbg !2405
  %104 = load i64, i64* %line_size.addr, align 8, !dbg !2406
  %105 = load i16*, i16** %dest.addr, align 8, !dbg !2407
  %add.ptr = getelementptr inbounds i16, i16* %105, i64 %104, !dbg !2407
  store i16* %add.ptr, i16** %dest.addr, align 8, !dbg !2407
  %106 = load i16*, i16** %dest.addr, align 8, !dbg !2408
  %arrayidx128 = getelementptr inbounds i16, i16* %106, i64 0, !dbg !2408
  %107 = load i16, i16* %arrayidx128, align 2, !dbg !2408
  %conv129 = zext i16 %107 to i32, !dbg !2408
  %108 = load i32, i32* %a1, align 4, !dbg !2409
  %109 = load i32, i32* %b1, align 4, !dbg !2410
  %add130 = add nsw i32 %108, %109, !dbg !2411
  %shr131 = ashr i32 %add130, 19, !dbg !2412
  %add132 = add nsw i32 %conv129, %shr131, !dbg !2413
  store i32 %add132, i32* %a.addr.i286, align 4, !dbg !2414
  store i32 10, i32* %p.addr.i287, align 4, !dbg !2414
  %110 = load i32, i32* %a.addr.i286, align 4, !dbg !2415
  %111 = load i32, i32* %p.addr.i287, align 4, !dbg !2416
  %shl.i288 = shl i32 1, %111, !dbg !2417
  %sub.i289 = sub nsw i32 %shl.i288, 1, !dbg !2418
  %neg.i290 = xor i32 %sub.i289, -1, !dbg !2419
  %and.i291 = and i32 %110, %neg.i290, !dbg !2420
  %tobool.i292 = icmp ne i32 %and.i291, 0, !dbg !2420
  br i1 %tobool.i292, label %if.then.i298, label %if.else.i299, !dbg !2421

if.then.i298:                                     ; preds = %av_clip_uintp2_c.exit
  %112 = load i32, i32* %a.addr.i286, align 4, !dbg !2422
  %neg1.i293 = xor i32 %112, -1, !dbg !2423
  %shr.i294 = ashr i32 %neg1.i293, 31, !dbg !2424
  %113 = load i32, i32* %p.addr.i287, align 4, !dbg !2425
  %shl2.i295 = shl i32 1, %113, !dbg !2426
  %sub3.i296 = sub nsw i32 %shl2.i295, 1, !dbg !2427
  %and4.i297 = and i32 %shr.i294, %sub3.i296, !dbg !2428
  store i32 %and4.i297, i32* %retval.i285, align 4, !dbg !2429
  br label %av_clip_uintp2_c.exit300, !dbg !2429

if.else.i299:                                     ; preds = %av_clip_uintp2_c.exit
  %114 = load i32, i32* %a.addr.i286, align 4, !dbg !2430
  store i32 %114, i32* %retval.i285, align 4, !dbg !2431
  br label %av_clip_uintp2_c.exit300, !dbg !2431

av_clip_uintp2_c.exit300:                         ; preds = %if.then.i298, %if.else.i299
  %115 = load i32, i32* %retval.i285, align 4, !dbg !2432
  %conv134 = trunc i32 %115 to i16, !dbg !2414
  %116 = load i16*, i16** %dest.addr, align 8, !dbg !2433
  %arrayidx135 = getelementptr inbounds i16, i16* %116, i64 0, !dbg !2433
  store i16 %conv134, i16* %arrayidx135, align 2, !dbg !2434
  %117 = load i64, i64* %line_size.addr, align 8, !dbg !2435
  %118 = load i16*, i16** %dest.addr, align 8, !dbg !2436
  %add.ptr136 = getelementptr inbounds i16, i16* %118, i64 %117, !dbg !2436
  store i16* %add.ptr136, i16** %dest.addr, align 8, !dbg !2436
  %119 = load i16*, i16** %dest.addr, align 8, !dbg !2437
  %arrayidx137 = getelementptr inbounds i16, i16* %119, i64 0, !dbg !2437
  %120 = load i16, i16* %arrayidx137, align 2, !dbg !2437
  %conv138 = zext i16 %120 to i32, !dbg !2437
  %121 = load i32, i32* %a2, align 4, !dbg !2438
  %122 = load i32, i32* %b2, align 4, !dbg !2439
  %add139 = add nsw i32 %121, %122, !dbg !2440
  %shr140 = ashr i32 %add139, 19, !dbg !2441
  %add141 = add nsw i32 %conv138, %shr140, !dbg !2442
  store i32 %add141, i32* %a.addr.i270, align 4, !dbg !2443
  store i32 10, i32* %p.addr.i271, align 4, !dbg !2443
  %123 = load i32, i32* %a.addr.i270, align 4, !dbg !2444
  %124 = load i32, i32* %p.addr.i271, align 4, !dbg !2445
  %shl.i272 = shl i32 1, %124, !dbg !2446
  %sub.i273 = sub nsw i32 %shl.i272, 1, !dbg !2447
  %neg.i274 = xor i32 %sub.i273, -1, !dbg !2448
  %and.i275 = and i32 %123, %neg.i274, !dbg !2449
  %tobool.i276 = icmp ne i32 %and.i275, 0, !dbg !2449
  br i1 %tobool.i276, label %if.then.i282, label %if.else.i283, !dbg !2450

if.then.i282:                                     ; preds = %av_clip_uintp2_c.exit300
  %125 = load i32, i32* %a.addr.i270, align 4, !dbg !2451
  %neg1.i277 = xor i32 %125, -1, !dbg !2452
  %shr.i278 = ashr i32 %neg1.i277, 31, !dbg !2453
  %126 = load i32, i32* %p.addr.i271, align 4, !dbg !2454
  %shl2.i279 = shl i32 1, %126, !dbg !2455
  %sub3.i280 = sub nsw i32 %shl2.i279, 1, !dbg !2456
  %and4.i281 = and i32 %shr.i278, %sub3.i280, !dbg !2457
  store i32 %and4.i281, i32* %retval.i269, align 4, !dbg !2458
  br label %av_clip_uintp2_c.exit284, !dbg !2458

if.else.i283:                                     ; preds = %av_clip_uintp2_c.exit300
  %127 = load i32, i32* %a.addr.i270, align 4, !dbg !2459
  store i32 %127, i32* %retval.i269, align 4, !dbg !2460
  br label %av_clip_uintp2_c.exit284, !dbg !2460

av_clip_uintp2_c.exit284:                         ; preds = %if.then.i282, %if.else.i283
  %128 = load i32, i32* %retval.i269, align 4, !dbg !2461
  %conv143 = trunc i32 %128 to i16, !dbg !2443
  %129 = load i16*, i16** %dest.addr, align 8, !dbg !2462
  %arrayidx144 = getelementptr inbounds i16, i16* %129, i64 0, !dbg !2462
  store i16 %conv143, i16* %arrayidx144, align 2, !dbg !2463
  %130 = load i64, i64* %line_size.addr, align 8, !dbg !2464
  %131 = load i16*, i16** %dest.addr, align 8, !dbg !2465
  %add.ptr145 = getelementptr inbounds i16, i16* %131, i64 %130, !dbg !2465
  store i16* %add.ptr145, i16** %dest.addr, align 8, !dbg !2465
  %132 = load i16*, i16** %dest.addr, align 8, !dbg !2466
  %arrayidx146 = getelementptr inbounds i16, i16* %132, i64 0, !dbg !2466
  %133 = load i16, i16* %arrayidx146, align 2, !dbg !2466
  %conv147 = zext i16 %133 to i32, !dbg !2466
  %134 = load i32, i32* %a3, align 4, !dbg !2467
  %135 = load i32, i32* %b3, align 4, !dbg !2468
  %add148 = add nsw i32 %134, %135, !dbg !2469
  %shr149 = ashr i32 %add148, 19, !dbg !2470
  %add150 = add nsw i32 %conv147, %shr149, !dbg !2471
  store i32 %add150, i32* %a.addr.i254, align 4, !dbg !2472
  store i32 10, i32* %p.addr.i255, align 4, !dbg !2472
  %136 = load i32, i32* %a.addr.i254, align 4, !dbg !2473
  %137 = load i32, i32* %p.addr.i255, align 4, !dbg !2474
  %shl.i256 = shl i32 1, %137, !dbg !2475
  %sub.i257 = sub nsw i32 %shl.i256, 1, !dbg !2476
  %neg.i258 = xor i32 %sub.i257, -1, !dbg !2477
  %and.i259 = and i32 %136, %neg.i258, !dbg !2478
  %tobool.i260 = icmp ne i32 %and.i259, 0, !dbg !2478
  br i1 %tobool.i260, label %if.then.i266, label %if.else.i267, !dbg !2479

if.then.i266:                                     ; preds = %av_clip_uintp2_c.exit284
  %138 = load i32, i32* %a.addr.i254, align 4, !dbg !2480
  %neg1.i261 = xor i32 %138, -1, !dbg !2481
  %shr.i262 = ashr i32 %neg1.i261, 31, !dbg !2482
  %139 = load i32, i32* %p.addr.i255, align 4, !dbg !2483
  %shl2.i263 = shl i32 1, %139, !dbg !2484
  %sub3.i264 = sub nsw i32 %shl2.i263, 1, !dbg !2485
  %and4.i265 = and i32 %shr.i262, %sub3.i264, !dbg !2486
  store i32 %and4.i265, i32* %retval.i253, align 4, !dbg !2487
  br label %av_clip_uintp2_c.exit268, !dbg !2487

if.else.i267:                                     ; preds = %av_clip_uintp2_c.exit284
  %140 = load i32, i32* %a.addr.i254, align 4, !dbg !2488
  store i32 %140, i32* %retval.i253, align 4, !dbg !2489
  br label %av_clip_uintp2_c.exit268, !dbg !2489

av_clip_uintp2_c.exit268:                         ; preds = %if.then.i266, %if.else.i267
  %141 = load i32, i32* %retval.i253, align 4, !dbg !2490
  %conv152 = trunc i32 %141 to i16, !dbg !2472
  %142 = load i16*, i16** %dest.addr, align 8, !dbg !2491
  %arrayidx153 = getelementptr inbounds i16, i16* %142, i64 0, !dbg !2491
  store i16 %conv152, i16* %arrayidx153, align 2, !dbg !2492
  %143 = load i64, i64* %line_size.addr, align 8, !dbg !2493
  %144 = load i16*, i16** %dest.addr, align 8, !dbg !2494
  %add.ptr154 = getelementptr inbounds i16, i16* %144, i64 %143, !dbg !2494
  store i16* %add.ptr154, i16** %dest.addr, align 8, !dbg !2494
  %145 = load i16*, i16** %dest.addr, align 8, !dbg !2495
  %arrayidx155 = getelementptr inbounds i16, i16* %145, i64 0, !dbg !2495
  %146 = load i16, i16* %arrayidx155, align 2, !dbg !2495
  %conv156 = zext i16 %146 to i32, !dbg !2495
  %147 = load i32, i32* %a3, align 4, !dbg !2496
  %148 = load i32, i32* %b3, align 4, !dbg !2497
  %sub = sub nsw i32 %147, %148, !dbg !2498
  %shr157 = ashr i32 %sub, 19, !dbg !2499
  %add158 = add nsw i32 %conv156, %shr157, !dbg !2500
  store i32 %add158, i32* %a.addr.i238, align 4, !dbg !2501
  store i32 10, i32* %p.addr.i239, align 4, !dbg !2501
  %149 = load i32, i32* %a.addr.i238, align 4, !dbg !2502
  %150 = load i32, i32* %p.addr.i239, align 4, !dbg !2503
  %shl.i240 = shl i32 1, %150, !dbg !2504
  %sub.i241 = sub nsw i32 %shl.i240, 1, !dbg !2505
  %neg.i242 = xor i32 %sub.i241, -1, !dbg !2506
  %and.i243 = and i32 %149, %neg.i242, !dbg !2507
  %tobool.i244 = icmp ne i32 %and.i243, 0, !dbg !2507
  br i1 %tobool.i244, label %if.then.i250, label %if.else.i251, !dbg !2508

if.then.i250:                                     ; preds = %av_clip_uintp2_c.exit268
  %151 = load i32, i32* %a.addr.i238, align 4, !dbg !2509
  %neg1.i245 = xor i32 %151, -1, !dbg !2510
  %shr.i246 = ashr i32 %neg1.i245, 31, !dbg !2511
  %152 = load i32, i32* %p.addr.i239, align 4, !dbg !2512
  %shl2.i247 = shl i32 1, %152, !dbg !2513
  %sub3.i248 = sub nsw i32 %shl2.i247, 1, !dbg !2514
  %and4.i249 = and i32 %shr.i246, %sub3.i248, !dbg !2515
  store i32 %and4.i249, i32* %retval.i237, align 4, !dbg !2516
  br label %av_clip_uintp2_c.exit252, !dbg !2516

if.else.i251:                                     ; preds = %av_clip_uintp2_c.exit268
  %153 = load i32, i32* %a.addr.i238, align 4, !dbg !2517
  store i32 %153, i32* %retval.i237, align 4, !dbg !2518
  br label %av_clip_uintp2_c.exit252, !dbg !2518

av_clip_uintp2_c.exit252:                         ; preds = %if.then.i250, %if.else.i251
  %154 = load i32, i32* %retval.i237, align 4, !dbg !2519
  %conv160 = trunc i32 %154 to i16, !dbg !2501
  %155 = load i16*, i16** %dest.addr, align 8, !dbg !2520
  %arrayidx161 = getelementptr inbounds i16, i16* %155, i64 0, !dbg !2520
  store i16 %conv160, i16* %arrayidx161, align 2, !dbg !2521
  %156 = load i64, i64* %line_size.addr, align 8, !dbg !2522
  %157 = load i16*, i16** %dest.addr, align 8, !dbg !2523
  %add.ptr162 = getelementptr inbounds i16, i16* %157, i64 %156, !dbg !2523
  store i16* %add.ptr162, i16** %dest.addr, align 8, !dbg !2523
  %158 = load i16*, i16** %dest.addr, align 8, !dbg !2524
  %arrayidx163 = getelementptr inbounds i16, i16* %158, i64 0, !dbg !2524
  %159 = load i16, i16* %arrayidx163, align 2, !dbg !2524
  %conv164 = zext i16 %159 to i32, !dbg !2524
  %160 = load i32, i32* %a2, align 4, !dbg !2525
  %161 = load i32, i32* %b2, align 4, !dbg !2526
  %sub165 = sub nsw i32 %160, %161, !dbg !2527
  %shr166 = ashr i32 %sub165, 19, !dbg !2528
  %add167 = add nsw i32 %conv164, %shr166, !dbg !2529
  store i32 %add167, i32* %a.addr.i222, align 4, !dbg !2530
  store i32 10, i32* %p.addr.i223, align 4, !dbg !2530
  %162 = load i32, i32* %a.addr.i222, align 4, !dbg !2531
  %163 = load i32, i32* %p.addr.i223, align 4, !dbg !2532
  %shl.i224 = shl i32 1, %163, !dbg !2533
  %sub.i225 = sub nsw i32 %shl.i224, 1, !dbg !2534
  %neg.i226 = xor i32 %sub.i225, -1, !dbg !2535
  %and.i227 = and i32 %162, %neg.i226, !dbg !2536
  %tobool.i228 = icmp ne i32 %and.i227, 0, !dbg !2536
  br i1 %tobool.i228, label %if.then.i234, label %if.else.i235, !dbg !2537

if.then.i234:                                     ; preds = %av_clip_uintp2_c.exit252
  %164 = load i32, i32* %a.addr.i222, align 4, !dbg !2538
  %neg1.i229 = xor i32 %164, -1, !dbg !2539
  %shr.i230 = ashr i32 %neg1.i229, 31, !dbg !2540
  %165 = load i32, i32* %p.addr.i223, align 4, !dbg !2541
  %shl2.i231 = shl i32 1, %165, !dbg !2542
  %sub3.i232 = sub nsw i32 %shl2.i231, 1, !dbg !2543
  %and4.i233 = and i32 %shr.i230, %sub3.i232, !dbg !2544
  store i32 %and4.i233, i32* %retval.i221, align 4, !dbg !2545
  br label %av_clip_uintp2_c.exit236, !dbg !2545

if.else.i235:                                     ; preds = %av_clip_uintp2_c.exit252
  %166 = load i32, i32* %a.addr.i222, align 4, !dbg !2546
  store i32 %166, i32* %retval.i221, align 4, !dbg !2547
  br label %av_clip_uintp2_c.exit236, !dbg !2547

av_clip_uintp2_c.exit236:                         ; preds = %if.then.i234, %if.else.i235
  %167 = load i32, i32* %retval.i221, align 4, !dbg !2548
  %conv169 = trunc i32 %167 to i16, !dbg !2530
  %168 = load i16*, i16** %dest.addr, align 8, !dbg !2549
  %arrayidx170 = getelementptr inbounds i16, i16* %168, i64 0, !dbg !2549
  store i16 %conv169, i16* %arrayidx170, align 2, !dbg !2550
  %169 = load i64, i64* %line_size.addr, align 8, !dbg !2551
  %170 = load i16*, i16** %dest.addr, align 8, !dbg !2552
  %add.ptr171 = getelementptr inbounds i16, i16* %170, i64 %169, !dbg !2552
  store i16* %add.ptr171, i16** %dest.addr, align 8, !dbg !2552
  %171 = load i16*, i16** %dest.addr, align 8, !dbg !2553
  %arrayidx172 = getelementptr inbounds i16, i16* %171, i64 0, !dbg !2553
  %172 = load i16, i16* %arrayidx172, align 2, !dbg !2553
  %conv173 = zext i16 %172 to i32, !dbg !2553
  %173 = load i32, i32* %a1, align 4, !dbg !2554
  %174 = load i32, i32* %b1, align 4, !dbg !2555
  %sub174 = sub nsw i32 %173, %174, !dbg !2556
  %shr175 = ashr i32 %sub174, 19, !dbg !2557
  %add176 = add nsw i32 %conv173, %shr175, !dbg !2558
  store i32 %add176, i32* %a.addr.i206, align 4, !dbg !2559
  store i32 10, i32* %p.addr.i207, align 4, !dbg !2559
  %175 = load i32, i32* %a.addr.i206, align 4, !dbg !2560
  %176 = load i32, i32* %p.addr.i207, align 4, !dbg !2561
  %shl.i208 = shl i32 1, %176, !dbg !2562
  %sub.i209 = sub nsw i32 %shl.i208, 1, !dbg !2563
  %neg.i210 = xor i32 %sub.i209, -1, !dbg !2564
  %and.i211 = and i32 %175, %neg.i210, !dbg !2565
  %tobool.i212 = icmp ne i32 %and.i211, 0, !dbg !2565
  br i1 %tobool.i212, label %if.then.i218, label %if.else.i219, !dbg !2566

if.then.i218:                                     ; preds = %av_clip_uintp2_c.exit236
  %177 = load i32, i32* %a.addr.i206, align 4, !dbg !2567
  %neg1.i213 = xor i32 %177, -1, !dbg !2568
  %shr.i214 = ashr i32 %neg1.i213, 31, !dbg !2569
  %178 = load i32, i32* %p.addr.i207, align 4, !dbg !2570
  %shl2.i215 = shl i32 1, %178, !dbg !2571
  %sub3.i216 = sub nsw i32 %shl2.i215, 1, !dbg !2572
  %and4.i217 = and i32 %shr.i214, %sub3.i216, !dbg !2573
  store i32 %and4.i217, i32* %retval.i205, align 4, !dbg !2574
  br label %av_clip_uintp2_c.exit220, !dbg !2574

if.else.i219:                                     ; preds = %av_clip_uintp2_c.exit236
  %179 = load i32, i32* %a.addr.i206, align 4, !dbg !2575
  store i32 %179, i32* %retval.i205, align 4, !dbg !2576
  br label %av_clip_uintp2_c.exit220, !dbg !2576

av_clip_uintp2_c.exit220:                         ; preds = %if.then.i218, %if.else.i219
  %180 = load i32, i32* %retval.i205, align 4, !dbg !2577
  %conv178 = trunc i32 %180 to i16, !dbg !2559
  %181 = load i16*, i16** %dest.addr, align 8, !dbg !2578
  %arrayidx179 = getelementptr inbounds i16, i16* %181, i64 0, !dbg !2578
  store i16 %conv178, i16* %arrayidx179, align 2, !dbg !2579
  %182 = load i64, i64* %line_size.addr, align 8, !dbg !2580
  %183 = load i16*, i16** %dest.addr, align 8, !dbg !2581
  %add.ptr180 = getelementptr inbounds i16, i16* %183, i64 %182, !dbg !2581
  store i16* %add.ptr180, i16** %dest.addr, align 8, !dbg !2581
  %184 = load i16*, i16** %dest.addr, align 8, !dbg !2582
  %arrayidx181 = getelementptr inbounds i16, i16* %184, i64 0, !dbg !2582
  %185 = load i16, i16* %arrayidx181, align 2, !dbg !2582
  %conv182 = zext i16 %185 to i32, !dbg !2582
  %186 = load i32, i32* %a0, align 4, !dbg !2583
  %187 = load i32, i32* %b0, align 4, !dbg !2584
  %sub183 = sub nsw i32 %186, %187, !dbg !2585
  %shr184 = ashr i32 %sub183, 19, !dbg !2586
  %add185 = add nsw i32 %conv182, %shr184, !dbg !2587
  store i32 %add185, i32* %a.addr.i190, align 4, !dbg !2588
  store i32 10, i32* %p.addr.i191, align 4, !dbg !2588
  %188 = load i32, i32* %a.addr.i190, align 4, !dbg !2589
  %189 = load i32, i32* %p.addr.i191, align 4, !dbg !2590
  %shl.i192 = shl i32 1, %189, !dbg !2591
  %sub.i193 = sub nsw i32 %shl.i192, 1, !dbg !2592
  %neg.i194 = xor i32 %sub.i193, -1, !dbg !2593
  %and.i195 = and i32 %188, %neg.i194, !dbg !2594
  %tobool.i196 = icmp ne i32 %and.i195, 0, !dbg !2594
  br i1 %tobool.i196, label %if.then.i202, label %if.else.i203, !dbg !2595

if.then.i202:                                     ; preds = %av_clip_uintp2_c.exit220
  %190 = load i32, i32* %a.addr.i190, align 4, !dbg !2596
  %neg1.i197 = xor i32 %190, -1, !dbg !2597
  %shr.i198 = ashr i32 %neg1.i197, 31, !dbg !2598
  %191 = load i32, i32* %p.addr.i191, align 4, !dbg !2599
  %shl2.i199 = shl i32 1, %191, !dbg !2600
  %sub3.i200 = sub nsw i32 %shl2.i199, 1, !dbg !2601
  %and4.i201 = and i32 %shr.i198, %sub3.i200, !dbg !2602
  store i32 %and4.i201, i32* %retval.i189, align 4, !dbg !2603
  br label %av_clip_uintp2_c.exit204, !dbg !2603

if.else.i203:                                     ; preds = %av_clip_uintp2_c.exit220
  %192 = load i32, i32* %a.addr.i190, align 4, !dbg !2604
  store i32 %192, i32* %retval.i189, align 4, !dbg !2605
  br label %av_clip_uintp2_c.exit204, !dbg !2605

av_clip_uintp2_c.exit204:                         ; preds = %if.then.i202, %if.else.i203
  %193 = load i32, i32* %retval.i189, align 4, !dbg !2606
  %conv187 = trunc i32 %193 to i16, !dbg !2588
  %194 = load i16*, i16** %dest.addr, align 8, !dbg !2607
  %arrayidx188 = getelementptr inbounds i16, i16* %194, i64 0, !dbg !2607
  store i16 %conv187, i16* %arrayidx188, align 2, !dbg !2608
  ret void, !dbg !2609
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_int16_10bit(i16* %block) #0 !dbg !2610 {
entry:
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !2611, metadata !57), !dbg !2612
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2613, metadata !57), !dbg !2614
  store i32 0, i32* %i, align 4, !dbg !2615
  br label %for.cond, !dbg !2617

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2618
  %cmp = icmp slt i32 %0, 8, !dbg !2621
  br i1 %cmp, label %for.body, label %for.end, !dbg !2622

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !2623
  %2 = load i32, i32* %i, align 4, !dbg !2624
  %mul = mul nsw i32 %2, 8, !dbg !2625
  %idx.ext = sext i32 %mul to i64, !dbg !2626
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !2626
  call void @idctRowCondDC_int16_10bit(i16* %add.ptr, i32 0), !dbg !2627
  br label %for.inc, !dbg !2627

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !2628
  %inc = add nsw i32 %3, 1, !dbg !2628
  store i32 %inc, i32* %i, align 4, !dbg !2628
  br label %for.cond, !dbg !2630, !llvm.loop !2631

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2633
  br label %for.cond1, !dbg !2635

for.cond1:                                        ; preds = %for.inc6, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !2636
  %cmp2 = icmp slt i32 %4, 8, !dbg !2639
  br i1 %cmp2, label %for.body3, label %for.end8, !dbg !2640

for.body3:                                        ; preds = %for.cond1
  %5 = load i16*, i16** %block.addr, align 8, !dbg !2641
  %6 = load i32, i32* %i, align 4, !dbg !2642
  %idx.ext4 = sext i32 %6 to i64, !dbg !2643
  %add.ptr5 = getelementptr inbounds i16, i16* %5, i64 %idx.ext4, !dbg !2643
  call void @idctSparseCol_int16_10bit(i16* %add.ptr5), !dbg !2644
  br label %for.inc6, !dbg !2644

for.inc6:                                         ; preds = %for.body3
  %7 = load i32, i32* %i, align 4, !dbg !2645
  %inc7 = add nsw i32 %7, 1, !dbg !2645
  store i32 %inc7, i32* %i, align 4, !dbg !2645
  br label %for.cond1, !dbg !2647, !llvm.loop !2648

for.end8:                                         ; preds = %for.cond1
  ret void, !dbg !2650
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseCol_int16_10bit(i16* %col) #2 !dbg !2651 {
entry:
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !2652, metadata !57), !dbg !2653
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !2654, metadata !57), !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !2656, metadata !57), !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !2658, metadata !57), !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !2660, metadata !57), !dbg !2661
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !2662, metadata !57), !dbg !2663
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !2664, metadata !57), !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !2666, metadata !57), !dbg !2667
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !2668, metadata !57), !dbg !2669
  br label %do.body, !dbg !2670, !llvm.loop !2671

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !2672
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !2672
  %1 = load i16, i16* %arrayidx, align 2, !dbg !2672
  %conv = sext i16 %1 to i32, !dbg !2672
  %add = add nsw i32 %conv, 16, !dbg !2675
  %mul = mul i32 16384, %add, !dbg !2676
  store i32 %mul, i32* %a0, align 4, !dbg !2677
  %2 = load i32, i32* %a0, align 4, !dbg !2678
  store i32 %2, i32* %a1, align 4, !dbg !2679
  %3 = load i32, i32* %a0, align 4, !dbg !2680
  store i32 %3, i32* %a2, align 4, !dbg !2681
  %4 = load i32, i32* %a0, align 4, !dbg !2682
  store i32 %4, i32* %a3, align 4, !dbg !2683
  %5 = load i16*, i16** %col.addr, align 8, !dbg !2684
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !2684
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !2684
  %conv2 = sext i16 %6 to i32, !dbg !2684
  %mul3 = mul i32 21407, %conv2, !dbg !2685
  %7 = load i32, i32* %a0, align 4, !dbg !2686
  %add4 = add i32 %7, %mul3, !dbg !2686
  store i32 %add4, i32* %a0, align 4, !dbg !2686
  %8 = load i16*, i16** %col.addr, align 8, !dbg !2687
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !2687
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !2687
  %conv6 = sext i16 %9 to i32, !dbg !2687
  %mul7 = mul i32 8867, %conv6, !dbg !2688
  %10 = load i32, i32* %a1, align 4, !dbg !2689
  %add8 = add i32 %10, %mul7, !dbg !2689
  store i32 %add8, i32* %a1, align 4, !dbg !2689
  %11 = load i16*, i16** %col.addr, align 8, !dbg !2690
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !2690
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !2690
  %conv10 = sext i16 %12 to i32, !dbg !2690
  %mul11 = mul i32 -8867, %conv10, !dbg !2691
  %13 = load i32, i32* %a2, align 4, !dbg !2692
  %add12 = add i32 %13, %mul11, !dbg !2692
  store i32 %add12, i32* %a2, align 4, !dbg !2692
  %14 = load i16*, i16** %col.addr, align 8, !dbg !2693
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !2693
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !2693
  %conv14 = sext i16 %15 to i32, !dbg !2693
  %mul15 = mul i32 -21407, %conv14, !dbg !2694
  %16 = load i32, i32* %a3, align 4, !dbg !2695
  %add16 = add i32 %16, %mul15, !dbg !2695
  store i32 %add16, i32* %a3, align 4, !dbg !2695
  %17 = load i16*, i16** %col.addr, align 8, !dbg !2696
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !2696
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !2696
  %conv18 = sext i16 %18 to i32, !dbg !2697
  %mul19 = mul i32 22725, %conv18, !dbg !2698
  store i32 %mul19, i32* %b0, align 4, !dbg !2699
  %19 = load i16*, i16** %col.addr, align 8, !dbg !2700
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !2700
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !2700
  %conv21 = sext i16 %20 to i32, !dbg !2701
  %mul22 = mul i32 19265, %conv21, !dbg !2702
  store i32 %mul22, i32* %b1, align 4, !dbg !2703
  %21 = load i16*, i16** %col.addr, align 8, !dbg !2704
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !2704
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !2704
  %conv24 = sext i16 %22 to i32, !dbg !2705
  %mul25 = mul i32 12873, %conv24, !dbg !2706
  store i32 %mul25, i32* %b2, align 4, !dbg !2707
  %23 = load i16*, i16** %col.addr, align 8, !dbg !2708
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !2708
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !2708
  %conv27 = sext i16 %24 to i32, !dbg !2709
  %mul28 = mul i32 4520, %conv27, !dbg !2710
  store i32 %mul28, i32* %b3, align 4, !dbg !2711
  %25 = load i16*, i16** %col.addr, align 8, !dbg !2712
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !2712
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !2712
  %conv30 = sext i16 %26 to i32, !dbg !2713
  %mul31 = mul i32 19265, %conv30, !dbg !2714
  %27 = load i32, i32* %b0, align 4, !dbg !2715
  %add32 = add i32 %27, %mul31, !dbg !2715
  store i32 %add32, i32* %b0, align 4, !dbg !2715
  %28 = load i16*, i16** %col.addr, align 8, !dbg !2716
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !2716
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !2716
  %conv34 = sext i16 %29 to i32, !dbg !2717
  %mul35 = mul i32 -4520, %conv34, !dbg !2718
  %30 = load i32, i32* %b1, align 4, !dbg !2719
  %add36 = add i32 %30, %mul35, !dbg !2719
  store i32 %add36, i32* %b1, align 4, !dbg !2719
  %31 = load i16*, i16** %col.addr, align 8, !dbg !2720
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !2720
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !2720
  %conv38 = sext i16 %32 to i32, !dbg !2721
  %mul39 = mul i32 -22725, %conv38, !dbg !2722
  %33 = load i32, i32* %b2, align 4, !dbg !2723
  %add40 = add i32 %33, %mul39, !dbg !2723
  store i32 %add40, i32* %b2, align 4, !dbg !2723
  %34 = load i16*, i16** %col.addr, align 8, !dbg !2724
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !2724
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !2724
  %conv42 = sext i16 %35 to i32, !dbg !2725
  %mul43 = mul i32 -12873, %conv42, !dbg !2726
  %36 = load i32, i32* %b3, align 4, !dbg !2727
  %add44 = add i32 %36, %mul43, !dbg !2727
  store i32 %add44, i32* %b3, align 4, !dbg !2727
  %37 = load i16*, i16** %col.addr, align 8, !dbg !2728
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !2728
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !2728
  %tobool = icmp ne i16 %38, 0, !dbg !2728
  br i1 %tobool, label %if.then, label %if.end, !dbg !2728

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !2729
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !2729
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !2729
  %conv47 = sext i16 %40 to i32, !dbg !2729
  %mul48 = mul i32 16384, %conv47, !dbg !2733
  %41 = load i32, i32* %a0, align 4, !dbg !2734
  %add49 = add i32 %41, %mul48, !dbg !2734
  store i32 %add49, i32* %a0, align 4, !dbg !2734
  %42 = load i16*, i16** %col.addr, align 8, !dbg !2735
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !2735
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !2735
  %conv51 = sext i16 %43 to i32, !dbg !2735
  %mul52 = mul i32 -16384, %conv51, !dbg !2736
  %44 = load i32, i32* %a1, align 4, !dbg !2737
  %add53 = add i32 %44, %mul52, !dbg !2737
  store i32 %add53, i32* %a1, align 4, !dbg !2737
  %45 = load i16*, i16** %col.addr, align 8, !dbg !2738
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !2738
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !2738
  %conv55 = sext i16 %46 to i32, !dbg !2738
  %mul56 = mul i32 -16384, %conv55, !dbg !2739
  %47 = load i32, i32* %a2, align 4, !dbg !2740
  %add57 = add i32 %47, %mul56, !dbg !2740
  store i32 %add57, i32* %a2, align 4, !dbg !2740
  %48 = load i16*, i16** %col.addr, align 8, !dbg !2741
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !2741
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !2741
  %conv59 = sext i16 %49 to i32, !dbg !2741
  %mul60 = mul i32 16384, %conv59, !dbg !2742
  %50 = load i32, i32* %a3, align 4, !dbg !2743
  %add61 = add i32 %50, %mul60, !dbg !2743
  store i32 %add61, i32* %a3, align 4, !dbg !2743
  br label %if.end, !dbg !2744

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !2745
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !2745
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !2745
  %tobool63 = icmp ne i16 %52, 0, !dbg !2745
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !2745

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !2748
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !2748
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !2748
  %conv66 = sext i16 %54 to i32, !dbg !2751
  %mul67 = mul i32 12873, %conv66, !dbg !2752
  %55 = load i32, i32* %b0, align 4, !dbg !2753
  %add68 = add i32 %55, %mul67, !dbg !2753
  store i32 %add68, i32* %b0, align 4, !dbg !2753
  %56 = load i16*, i16** %col.addr, align 8, !dbg !2754
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !2754
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !2754
  %conv70 = sext i16 %57 to i32, !dbg !2755
  %mul71 = mul i32 -22725, %conv70, !dbg !2756
  %58 = load i32, i32* %b1, align 4, !dbg !2757
  %add72 = add i32 %58, %mul71, !dbg !2757
  store i32 %add72, i32* %b1, align 4, !dbg !2757
  %59 = load i16*, i16** %col.addr, align 8, !dbg !2758
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !2758
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !2758
  %conv74 = sext i16 %60 to i32, !dbg !2759
  %mul75 = mul i32 4520, %conv74, !dbg !2760
  %61 = load i32, i32* %b2, align 4, !dbg !2761
  %add76 = add i32 %61, %mul75, !dbg !2761
  store i32 %add76, i32* %b2, align 4, !dbg !2761
  %62 = load i16*, i16** %col.addr, align 8, !dbg !2762
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !2762
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !2762
  %conv78 = sext i16 %63 to i32, !dbg !2763
  %mul79 = mul i32 19265, %conv78, !dbg !2764
  %64 = load i32, i32* %b3, align 4, !dbg !2765
  %add80 = add i32 %64, %mul79, !dbg !2765
  store i32 %add80, i32* %b3, align 4, !dbg !2765
  br label %if.end81, !dbg !2766

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !2767
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !2767
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !2767
  %tobool83 = icmp ne i16 %66, 0, !dbg !2767
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !2767

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !2770
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !2770
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !2770
  %conv86 = sext i16 %68 to i32, !dbg !2770
  %mul87 = mul i32 8867, %conv86, !dbg !2773
  %69 = load i32, i32* %a0, align 4, !dbg !2774
  %add88 = add i32 %69, %mul87, !dbg !2774
  store i32 %add88, i32* %a0, align 4, !dbg !2774
  %70 = load i16*, i16** %col.addr, align 8, !dbg !2775
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !2775
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !2775
  %conv90 = sext i16 %71 to i32, !dbg !2775
  %mul91 = mul i32 -21407, %conv90, !dbg !2776
  %72 = load i32, i32* %a1, align 4, !dbg !2777
  %add92 = add i32 %72, %mul91, !dbg !2777
  store i32 %add92, i32* %a1, align 4, !dbg !2777
  %73 = load i16*, i16** %col.addr, align 8, !dbg !2778
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !2778
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !2778
  %conv94 = sext i16 %74 to i32, !dbg !2778
  %mul95 = mul i32 21407, %conv94, !dbg !2779
  %75 = load i32, i32* %a2, align 4, !dbg !2780
  %add96 = add i32 %75, %mul95, !dbg !2780
  store i32 %add96, i32* %a2, align 4, !dbg !2780
  %76 = load i16*, i16** %col.addr, align 8, !dbg !2781
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !2781
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !2781
  %conv98 = sext i16 %77 to i32, !dbg !2781
  %mul99 = mul i32 -8867, %conv98, !dbg !2782
  %78 = load i32, i32* %a3, align 4, !dbg !2783
  %add100 = add i32 %78, %mul99, !dbg !2783
  store i32 %add100, i32* %a3, align 4, !dbg !2783
  br label %if.end101, !dbg !2784

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !2785
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !2785
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !2785
  %tobool103 = icmp ne i16 %80, 0, !dbg !2785
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !2785

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !2788
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !2788
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !2788
  %conv106 = sext i16 %82 to i32, !dbg !2791
  %mul107 = mul i32 4520, %conv106, !dbg !2792
  %83 = load i32, i32* %b0, align 4, !dbg !2793
  %add108 = add i32 %83, %mul107, !dbg !2793
  store i32 %add108, i32* %b0, align 4, !dbg !2793
  %84 = load i16*, i16** %col.addr, align 8, !dbg !2794
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !2794
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !2794
  %conv110 = sext i16 %85 to i32, !dbg !2795
  %mul111 = mul i32 -12873, %conv110, !dbg !2796
  %86 = load i32, i32* %b1, align 4, !dbg !2797
  %add112 = add i32 %86, %mul111, !dbg !2797
  store i32 %add112, i32* %b1, align 4, !dbg !2797
  %87 = load i16*, i16** %col.addr, align 8, !dbg !2798
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !2798
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !2798
  %conv114 = sext i16 %88 to i32, !dbg !2799
  %mul115 = mul i32 19265, %conv114, !dbg !2800
  %89 = load i32, i32* %b2, align 4, !dbg !2801
  %add116 = add i32 %89, %mul115, !dbg !2801
  store i32 %add116, i32* %b2, align 4, !dbg !2801
  %90 = load i16*, i16** %col.addr, align 8, !dbg !2802
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !2802
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !2802
  %conv118 = sext i16 %91 to i32, !dbg !2803
  %mul119 = mul i32 -22725, %conv118, !dbg !2804
  %92 = load i32, i32* %b3, align 4, !dbg !2805
  %add120 = add i32 %92, %mul119, !dbg !2805
  store i32 %add120, i32* %b3, align 4, !dbg !2805
  br label %if.end121, !dbg !2806

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !2807

do.end:                                           ; preds = %if.end121
  %93 = load i32, i32* %a0, align 4, !dbg !2809
  %94 = load i32, i32* %b0, align 4, !dbg !2810
  %add122 = add nsw i32 %93, %94, !dbg !2811
  %shr = ashr i32 %add122, 19, !dbg !2812
  %conv123 = trunc i32 %shr to i16, !dbg !2813
  %95 = load i16*, i16** %col.addr, align 8, !dbg !2814
  %arrayidx124 = getelementptr inbounds i16, i16* %95, i64 0, !dbg !2814
  store i16 %conv123, i16* %arrayidx124, align 2, !dbg !2815
  %96 = load i32, i32* %a1, align 4, !dbg !2816
  %97 = load i32, i32* %b1, align 4, !dbg !2817
  %add125 = add nsw i32 %96, %97, !dbg !2818
  %shr126 = ashr i32 %add125, 19, !dbg !2819
  %conv127 = trunc i32 %shr126 to i16, !dbg !2820
  %98 = load i16*, i16** %col.addr, align 8, !dbg !2821
  %arrayidx128 = getelementptr inbounds i16, i16* %98, i64 8, !dbg !2821
  store i16 %conv127, i16* %arrayidx128, align 2, !dbg !2822
  %99 = load i32, i32* %a2, align 4, !dbg !2823
  %100 = load i32, i32* %b2, align 4, !dbg !2824
  %add129 = add nsw i32 %99, %100, !dbg !2825
  %shr130 = ashr i32 %add129, 19, !dbg !2826
  %conv131 = trunc i32 %shr130 to i16, !dbg !2827
  %101 = load i16*, i16** %col.addr, align 8, !dbg !2828
  %arrayidx132 = getelementptr inbounds i16, i16* %101, i64 16, !dbg !2828
  store i16 %conv131, i16* %arrayidx132, align 2, !dbg !2829
  %102 = load i32, i32* %a3, align 4, !dbg !2830
  %103 = load i32, i32* %b3, align 4, !dbg !2831
  %add133 = add nsw i32 %102, %103, !dbg !2832
  %shr134 = ashr i32 %add133, 19, !dbg !2833
  %conv135 = trunc i32 %shr134 to i16, !dbg !2834
  %104 = load i16*, i16** %col.addr, align 8, !dbg !2835
  %arrayidx136 = getelementptr inbounds i16, i16* %104, i64 24, !dbg !2835
  store i16 %conv135, i16* %arrayidx136, align 2, !dbg !2836
  %105 = load i32, i32* %a3, align 4, !dbg !2837
  %106 = load i32, i32* %b3, align 4, !dbg !2838
  %sub = sub nsw i32 %105, %106, !dbg !2839
  %shr137 = ashr i32 %sub, 19, !dbg !2840
  %conv138 = trunc i32 %shr137 to i16, !dbg !2841
  %107 = load i16*, i16** %col.addr, align 8, !dbg !2842
  %arrayidx139 = getelementptr inbounds i16, i16* %107, i64 32, !dbg !2842
  store i16 %conv138, i16* %arrayidx139, align 2, !dbg !2843
  %108 = load i32, i32* %a2, align 4, !dbg !2844
  %109 = load i32, i32* %b2, align 4, !dbg !2845
  %sub140 = sub nsw i32 %108, %109, !dbg !2846
  %shr141 = ashr i32 %sub140, 19, !dbg !2847
  %conv142 = trunc i32 %shr141 to i16, !dbg !2848
  %110 = load i16*, i16** %col.addr, align 8, !dbg !2849
  %arrayidx143 = getelementptr inbounds i16, i16* %110, i64 40, !dbg !2849
  store i16 %conv142, i16* %arrayidx143, align 2, !dbg !2850
  %111 = load i32, i32* %a1, align 4, !dbg !2851
  %112 = load i32, i32* %b1, align 4, !dbg !2852
  %sub144 = sub nsw i32 %111, %112, !dbg !2853
  %shr145 = ashr i32 %sub144, 19, !dbg !2854
  %conv146 = trunc i32 %shr145 to i16, !dbg !2855
  %113 = load i16*, i16** %col.addr, align 8, !dbg !2856
  %arrayidx147 = getelementptr inbounds i16, i16* %113, i64 48, !dbg !2856
  store i16 %conv146, i16* %arrayidx147, align 2, !dbg !2857
  %114 = load i32, i32* %a0, align 4, !dbg !2858
  %115 = load i32, i32* %b0, align 4, !dbg !2859
  %sub148 = sub nsw i32 %114, %115, !dbg !2860
  %shr149 = ashr i32 %sub148, 19, !dbg !2861
  %conv150 = trunc i32 %shr149 to i16, !dbg !2862
  %116 = load i16*, i16** %col.addr, align 8, !dbg !2863
  %arrayidx151 = getelementptr inbounds i16, i16* %116, i64 56, !dbg !2863
  store i16 %conv150, i16* %arrayidx151, align 2, !dbg !2864
  ret void, !dbg !2865
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_put_int16_12bit(i8* %dest_, i64 %line_size, i16* %block_) #0 !dbg !2866 {
entry:
  %dest_.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block_.addr = alloca i16*, align 8
  %block = alloca i16*, align 8
  %dest = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest_, i8** %dest_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_.addr, metadata !2867, metadata !57), !dbg !2868
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !2869, metadata !57), !dbg !2870
  store i16* %block_, i16** %block_.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block_.addr, metadata !2871, metadata !57), !dbg !2872
  call void @llvm.dbg.declare(metadata i16** %block, metadata !2873, metadata !57), !dbg !2874
  %0 = load i16*, i16** %block_.addr, align 8, !dbg !2875
  store i16* %0, i16** %block, align 8, !dbg !2874
  call void @llvm.dbg.declare(metadata i16** %dest, metadata !2876, metadata !57), !dbg !2877
  %1 = load i8*, i8** %dest_.addr, align 8, !dbg !2878
  %2 = bitcast i8* %1 to i16*, !dbg !2879
  store i16* %2, i16** %dest, align 8, !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2880, metadata !57), !dbg !2881
  %3 = load i64, i64* %line_size.addr, align 8, !dbg !2882
  %div = udiv i64 %3, 2, !dbg !2882
  store i64 %div, i64* %line_size.addr, align 8, !dbg !2882
  store i32 0, i32* %i, align 4, !dbg !2883
  br label %for.cond, !dbg !2885

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2886
  %cmp = icmp slt i32 %4, 8, !dbg !2889
  br i1 %cmp, label %for.body, label %for.end, !dbg !2890

for.body:                                         ; preds = %for.cond
  %5 = load i16*, i16** %block, align 8, !dbg !2891
  %6 = load i32, i32* %i, align 4, !dbg !2892
  %mul = mul nsw i32 %6, 8, !dbg !2893
  %idx.ext = sext i32 %mul to i64, !dbg !2894
  %add.ptr = getelementptr inbounds i16, i16* %5, i64 %idx.ext, !dbg !2894
  call void @idctRowCondDC_int16_12bit(i16* %add.ptr, i32 0), !dbg !2895
  br label %for.inc, !dbg !2895

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !2896
  %inc = add nsw i32 %7, 1, !dbg !2896
  store i32 %inc, i32* %i, align 4, !dbg !2896
  br label %for.cond, !dbg !2898, !llvm.loop !2899

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2901
  br label %for.cond1, !dbg !2903

for.cond1:                                        ; preds = %for.inc8, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !2904
  %cmp2 = icmp slt i32 %8, 8, !dbg !2907
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !2908

for.body3:                                        ; preds = %for.cond1
  %9 = load i16*, i16** %dest, align 8, !dbg !2909
  %10 = load i32, i32* %i, align 4, !dbg !2910
  %idx.ext4 = sext i32 %10 to i64, !dbg !2911
  %add.ptr5 = getelementptr inbounds i16, i16* %9, i64 %idx.ext4, !dbg !2911
  %11 = load i64, i64* %line_size.addr, align 8, !dbg !2912
  %12 = load i16*, i16** %block, align 8, !dbg !2913
  %13 = load i32, i32* %i, align 4, !dbg !2914
  %idx.ext6 = sext i32 %13 to i64, !dbg !2915
  %add.ptr7 = getelementptr inbounds i16, i16* %12, i64 %idx.ext6, !dbg !2915
  call void @idctSparseColPut_int16_12bit(i16* %add.ptr5, i64 %11, i16* %add.ptr7), !dbg !2916
  br label %for.inc8, !dbg !2916

for.inc8:                                         ; preds = %for.body3
  %14 = load i32, i32* %i, align 4, !dbg !2917
  %inc9 = add nsw i32 %14, 1, !dbg !2917
  store i32 %inc9, i32* %i, align 4, !dbg !2917
  br label %for.cond1, !dbg !2919, !llvm.loop !2920

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !2922
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_int16_12bit(i16* %row, i32 %extra_shift) #2 !dbg !2923 {
entry:
  %row.addr = alloca i16*, align 8
  %extra_shift.addr = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %temp = alloca i64, align 8
  store i16* %row, i16** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %row.addr, metadata !2924, metadata !57), !dbg !2925
  store i32 %extra_shift, i32* %extra_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extra_shift.addr, metadata !2926, metadata !57), !dbg !2927
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !2928, metadata !57), !dbg !2929
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !2930, metadata !57), !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !2932, metadata !57), !dbg !2933
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !2934, metadata !57), !dbg !2935
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !2936, metadata !57), !dbg !2937
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !2938, metadata !57), !dbg !2939
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !2940, metadata !57), !dbg !2941
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !2942, metadata !57), !dbg !2943
  %0 = load i16*, i16** %row.addr, align 8, !dbg !2944
  %1 = bitcast i16* %0 to %union.av_alias64*, !dbg !2946
  %u64 = bitcast %union.av_alias64* %1 to i64*, !dbg !2946
  %2 = load i64, i64* %u64, align 8, !dbg !2946
  %and = and i64 %2, -65536, !dbg !2947
  %3 = load i16*, i16** %row.addr, align 8, !dbg !2948
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 4, !dbg !2949
  %4 = bitcast i16* %add.ptr to %union.av_alias64*, !dbg !2950
  %u641 = bitcast %union.av_alias64* %4 to i64*, !dbg !2950
  %5 = load i64, i64* %u641, align 8, !dbg !2950
  %or = or i64 %and, %5, !dbg !2951
  %cmp = icmp eq i64 %or, 0, !dbg !2952
  br i1 %cmp, label %if.then, label %if.end22, !dbg !2953

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !2954, metadata !57), !dbg !2956
  %6 = load i32, i32* %extra_shift.addr, align 4, !dbg !2957
  %sub = sub nsw i32 -1, %6, !dbg !2959
  %cmp2 = icmp sge i32 %sub, 0, !dbg !2960
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2961

if.then3:                                         ; preds = %if.then
  %7 = load i16*, i16** %row.addr, align 8, !dbg !2962
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 0, !dbg !2962
  %8 = load i16, i16* %arrayidx, align 2, !dbg !2962
  %conv = sext i16 %8 to i32, !dbg !2962
  %9 = load i32, i32* %extra_shift.addr, align 4, !dbg !2964
  %sub4 = sub nsw i32 -1, %9, !dbg !2965
  %shl = shl i32 1, %sub4, !dbg !2966
  %mul = mul nsw i32 %conv, %shl, !dbg !2967
  %and5 = and i32 %mul, 65535, !dbg !2968
  %conv6 = sext i32 %and5 to i64, !dbg !2969
  store i64 %conv6, i64* %temp, align 8, !dbg !2970
  br label %if.end, !dbg !2971

if.else:                                          ; preds = %if.then
  %10 = load i16*, i16** %row.addr, align 8, !dbg !2972
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !2972
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !2972
  %conv8 = sext i16 %11 to i32, !dbg !2972
  %12 = load i32, i32* %extra_shift.addr, align 4, !dbg !2974
  %sub9 = sub nsw i32 %12, -1, !dbg !2975
  %sub10 = sub nsw i32 %sub9, 1, !dbg !2976
  %shl11 = shl i32 1, %sub10, !dbg !2977
  %add = add nsw i32 %conv8, %shl11, !dbg !2978
  %13 = load i32, i32* %extra_shift.addr, align 4, !dbg !2979
  %sub12 = sub nsw i32 %13, -1, !dbg !2980
  %shr = ashr i32 %add, %sub12, !dbg !2981
  %and13 = and i32 %shr, 65535, !dbg !2982
  %conv14 = sext i32 %and13 to i64, !dbg !2983
  store i64 %conv14, i64* %temp, align 8, !dbg !2984
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %14 = load i64, i64* %temp, align 8, !dbg !2985
  %mul15 = mul i64 %14, 65536, !dbg !2986
  %15 = load i64, i64* %temp, align 8, !dbg !2987
  %add16 = add i64 %15, %mul15, !dbg !2987
  store i64 %add16, i64* %temp, align 8, !dbg !2987
  %16 = load i64, i64* %temp, align 8, !dbg !2988
  %mul17 = mul i64 %16, 4294967296, !dbg !2989
  %17 = load i64, i64* %temp, align 8, !dbg !2990
  %add18 = add i64 %17, %mul17, !dbg !2990
  store i64 %add18, i64* %temp, align 8, !dbg !2990
  %18 = load i64, i64* %temp, align 8, !dbg !2991
  %19 = load i16*, i16** %row.addr, align 8, !dbg !2992
  %20 = bitcast i16* %19 to %union.av_alias64*, !dbg !2993
  %u6419 = bitcast %union.av_alias64* %20 to i64*, !dbg !2993
  store i64 %18, i64* %u6419, align 8, !dbg !2994
  %21 = load i64, i64* %temp, align 8, !dbg !2995
  %22 = load i16*, i16** %row.addr, align 8, !dbg !2996
  %add.ptr20 = getelementptr inbounds i16, i16* %22, i64 4, !dbg !2997
  %23 = bitcast i16* %add.ptr20 to %union.av_alias64*, !dbg !2998
  %u6421 = bitcast %union.av_alias64* %23 to i64*, !dbg !2998
  store i64 %21, i64* %u6421, align 8, !dbg !2999
  br label %return, !dbg !3000

if.end22:                                         ; preds = %entry
  %24 = load i16*, i16** %row.addr, align 8, !dbg !3001
  %arrayidx23 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !3001
  %25 = load i16, i16* %arrayidx23, align 2, !dbg !3001
  %conv24 = sext i16 %25 to i32, !dbg !3001
  %mul25 = mul i32 32767, %conv24, !dbg !3002
  %26 = load i32, i32* %extra_shift.addr, align 4, !dbg !3003
  %add26 = add nsw i32 16, %26, !dbg !3004
  %sub27 = sub nsw i32 %add26, 1, !dbg !3005
  %shl28 = shl i32 1, %sub27, !dbg !3006
  %add29 = add i32 %mul25, %shl28, !dbg !3007
  store i32 %add29, i32* %a0, align 4, !dbg !3008
  %27 = load i32, i32* %a0, align 4, !dbg !3009
  store i32 %27, i32* %a1, align 4, !dbg !3010
  %28 = load i32, i32* %a0, align 4, !dbg !3011
  store i32 %28, i32* %a2, align 4, !dbg !3012
  %29 = load i32, i32* %a0, align 4, !dbg !3013
  store i32 %29, i32* %a3, align 4, !dbg !3014
  %30 = load i16*, i16** %row.addr, align 8, !dbg !3015
  %arrayidx30 = getelementptr inbounds i16, i16* %30, i64 2, !dbg !3015
  %31 = load i16, i16* %arrayidx30, align 2, !dbg !3015
  %conv31 = sext i16 %31 to i32, !dbg !3015
  %mul32 = mul i32 42813, %conv31, !dbg !3016
  %32 = load i32, i32* %a0, align 4, !dbg !3017
  %add33 = add i32 %32, %mul32, !dbg !3017
  store i32 %add33, i32* %a0, align 4, !dbg !3017
  %33 = load i16*, i16** %row.addr, align 8, !dbg !3018
  %arrayidx34 = getelementptr inbounds i16, i16* %33, i64 2, !dbg !3018
  %34 = load i16, i16* %arrayidx34, align 2, !dbg !3018
  %conv35 = sext i16 %34 to i32, !dbg !3018
  %mul36 = mul i32 17734, %conv35, !dbg !3019
  %35 = load i32, i32* %a1, align 4, !dbg !3020
  %add37 = add i32 %35, %mul36, !dbg !3020
  store i32 %add37, i32* %a1, align 4, !dbg !3020
  %36 = load i16*, i16** %row.addr, align 8, !dbg !3021
  %arrayidx38 = getelementptr inbounds i16, i16* %36, i64 2, !dbg !3021
  %37 = load i16, i16* %arrayidx38, align 2, !dbg !3021
  %conv39 = sext i16 %37 to i32, !dbg !3021
  %mul40 = mul i32 17734, %conv39, !dbg !3022
  %38 = load i32, i32* %a2, align 4, !dbg !3023
  %sub41 = sub i32 %38, %mul40, !dbg !3023
  store i32 %sub41, i32* %a2, align 4, !dbg !3023
  %39 = load i16*, i16** %row.addr, align 8, !dbg !3024
  %arrayidx42 = getelementptr inbounds i16, i16* %39, i64 2, !dbg !3024
  %40 = load i16, i16* %arrayidx42, align 2, !dbg !3024
  %conv43 = sext i16 %40 to i32, !dbg !3024
  %mul44 = mul i32 42813, %conv43, !dbg !3025
  %41 = load i32, i32* %a3, align 4, !dbg !3026
  %sub45 = sub i32 %41, %mul44, !dbg !3026
  store i32 %sub45, i32* %a3, align 4, !dbg !3026
  %42 = load i16*, i16** %row.addr, align 8, !dbg !3027
  %arrayidx46 = getelementptr inbounds i16, i16* %42, i64 1, !dbg !3027
  %43 = load i16, i16* %arrayidx46, align 2, !dbg !3027
  %conv47 = sext i16 %43 to i32, !dbg !3028
  %mul48 = mul i32 45451, %conv47, !dbg !3029
  store i32 %mul48, i32* %b0, align 4, !dbg !3030
  %44 = load i16*, i16** %row.addr, align 8, !dbg !3031
  %arrayidx49 = getelementptr inbounds i16, i16* %44, i64 3, !dbg !3031
  %45 = load i16, i16* %arrayidx49, align 2, !dbg !3031
  %conv50 = sext i16 %45 to i32, !dbg !3032
  %mul51 = mul i32 38531, %conv50, !dbg !3033
  %46 = load i32, i32* %b0, align 4, !dbg !3034
  %add52 = add i32 %46, %mul51, !dbg !3034
  store i32 %add52, i32* %b0, align 4, !dbg !3034
  %47 = load i16*, i16** %row.addr, align 8, !dbg !3035
  %arrayidx53 = getelementptr inbounds i16, i16* %47, i64 1, !dbg !3035
  %48 = load i16, i16* %arrayidx53, align 2, !dbg !3035
  %conv54 = sext i16 %48 to i32, !dbg !3036
  %mul55 = mul i32 38531, %conv54, !dbg !3037
  store i32 %mul55, i32* %b1, align 4, !dbg !3038
  %49 = load i16*, i16** %row.addr, align 8, !dbg !3039
  %arrayidx56 = getelementptr inbounds i16, i16* %49, i64 3, !dbg !3039
  %50 = load i16, i16* %arrayidx56, align 2, !dbg !3039
  %conv57 = sext i16 %50 to i32, !dbg !3040
  %mul58 = mul i32 -9041, %conv57, !dbg !3041
  %51 = load i32, i32* %b1, align 4, !dbg !3042
  %add59 = add i32 %51, %mul58, !dbg !3042
  store i32 %add59, i32* %b1, align 4, !dbg !3042
  %52 = load i16*, i16** %row.addr, align 8, !dbg !3043
  %arrayidx60 = getelementptr inbounds i16, i16* %52, i64 1, !dbg !3043
  %53 = load i16, i16* %arrayidx60, align 2, !dbg !3043
  %conv61 = sext i16 %53 to i32, !dbg !3044
  %mul62 = mul i32 25746, %conv61, !dbg !3045
  store i32 %mul62, i32* %b2, align 4, !dbg !3046
  %54 = load i16*, i16** %row.addr, align 8, !dbg !3047
  %arrayidx63 = getelementptr inbounds i16, i16* %54, i64 3, !dbg !3047
  %55 = load i16, i16* %arrayidx63, align 2, !dbg !3047
  %conv64 = sext i16 %55 to i32, !dbg !3048
  %mul65 = mul i32 -45451, %conv64, !dbg !3049
  %56 = load i32, i32* %b2, align 4, !dbg !3050
  %add66 = add i32 %56, %mul65, !dbg !3050
  store i32 %add66, i32* %b2, align 4, !dbg !3050
  %57 = load i16*, i16** %row.addr, align 8, !dbg !3051
  %arrayidx67 = getelementptr inbounds i16, i16* %57, i64 1, !dbg !3051
  %58 = load i16, i16* %arrayidx67, align 2, !dbg !3051
  %conv68 = sext i16 %58 to i32, !dbg !3052
  %mul69 = mul i32 9041, %conv68, !dbg !3053
  store i32 %mul69, i32* %b3, align 4, !dbg !3054
  %59 = load i16*, i16** %row.addr, align 8, !dbg !3055
  %arrayidx70 = getelementptr inbounds i16, i16* %59, i64 3, !dbg !3055
  %60 = load i16, i16* %arrayidx70, align 2, !dbg !3055
  %conv71 = sext i16 %60 to i32, !dbg !3056
  %mul72 = mul i32 -25746, %conv71, !dbg !3057
  %61 = load i32, i32* %b3, align 4, !dbg !3058
  %add73 = add i32 %61, %mul72, !dbg !3058
  store i32 %add73, i32* %b3, align 4, !dbg !3058
  %62 = load i16*, i16** %row.addr, align 8, !dbg !3059
  %add.ptr74 = getelementptr inbounds i16, i16* %62, i64 4, !dbg !3061
  %63 = bitcast i16* %add.ptr74 to %union.av_alias64*, !dbg !3062
  %u6475 = bitcast %union.av_alias64* %63 to i64*, !dbg !3062
  %64 = load i64, i64* %u6475, align 8, !dbg !3062
  %tobool = icmp ne i64 %64, 0, !dbg !3063
  br i1 %tobool, label %if.then76, label %if.end141, !dbg !3064

if.then76:                                        ; preds = %if.end22
  %65 = load i16*, i16** %row.addr, align 8, !dbg !3065
  %arrayidx77 = getelementptr inbounds i16, i16* %65, i64 4, !dbg !3065
  %66 = load i16, i16* %arrayidx77, align 2, !dbg !3065
  %conv78 = sext i16 %66 to i32, !dbg !3065
  %mul79 = mul i32 32767, %conv78, !dbg !3067
  %67 = load i16*, i16** %row.addr, align 8, !dbg !3068
  %arrayidx80 = getelementptr inbounds i16, i16* %67, i64 6, !dbg !3068
  %68 = load i16, i16* %arrayidx80, align 2, !dbg !3068
  %conv81 = sext i16 %68 to i32, !dbg !3068
  %mul82 = mul i32 17734, %conv81, !dbg !3069
  %add83 = add i32 %mul79, %mul82, !dbg !3070
  %69 = load i32, i32* %a0, align 4, !dbg !3071
  %add84 = add i32 %69, %add83, !dbg !3071
  store i32 %add84, i32* %a0, align 4, !dbg !3071
  %70 = load i16*, i16** %row.addr, align 8, !dbg !3072
  %arrayidx85 = getelementptr inbounds i16, i16* %70, i64 4, !dbg !3072
  %71 = load i16, i16* %arrayidx85, align 2, !dbg !3072
  %conv86 = sext i16 %71 to i32, !dbg !3072
  %mul87 = mul i32 -32767, %conv86, !dbg !3073
  %72 = load i16*, i16** %row.addr, align 8, !dbg !3074
  %arrayidx88 = getelementptr inbounds i16, i16* %72, i64 6, !dbg !3074
  %73 = load i16, i16* %arrayidx88, align 2, !dbg !3074
  %conv89 = sext i16 %73 to i32, !dbg !3074
  %mul90 = mul i32 42813, %conv89, !dbg !3075
  %sub91 = sub i32 %mul87, %mul90, !dbg !3076
  %74 = load i32, i32* %a1, align 4, !dbg !3077
  %add92 = add i32 %74, %sub91, !dbg !3077
  store i32 %add92, i32* %a1, align 4, !dbg !3077
  %75 = load i16*, i16** %row.addr, align 8, !dbg !3078
  %arrayidx93 = getelementptr inbounds i16, i16* %75, i64 4, !dbg !3078
  %76 = load i16, i16* %arrayidx93, align 2, !dbg !3078
  %conv94 = sext i16 %76 to i32, !dbg !3078
  %mul95 = mul i32 -32767, %conv94, !dbg !3079
  %77 = load i16*, i16** %row.addr, align 8, !dbg !3080
  %arrayidx96 = getelementptr inbounds i16, i16* %77, i64 6, !dbg !3080
  %78 = load i16, i16* %arrayidx96, align 2, !dbg !3080
  %conv97 = sext i16 %78 to i32, !dbg !3080
  %mul98 = mul i32 42813, %conv97, !dbg !3081
  %add99 = add i32 %mul95, %mul98, !dbg !3082
  %79 = load i32, i32* %a2, align 4, !dbg !3083
  %add100 = add i32 %79, %add99, !dbg !3083
  store i32 %add100, i32* %a2, align 4, !dbg !3083
  %80 = load i16*, i16** %row.addr, align 8, !dbg !3084
  %arrayidx101 = getelementptr inbounds i16, i16* %80, i64 4, !dbg !3084
  %81 = load i16, i16* %arrayidx101, align 2, !dbg !3084
  %conv102 = sext i16 %81 to i32, !dbg !3084
  %mul103 = mul i32 32767, %conv102, !dbg !3085
  %82 = load i16*, i16** %row.addr, align 8, !dbg !3086
  %arrayidx104 = getelementptr inbounds i16, i16* %82, i64 6, !dbg !3086
  %83 = load i16, i16* %arrayidx104, align 2, !dbg !3086
  %conv105 = sext i16 %83 to i32, !dbg !3086
  %mul106 = mul i32 17734, %conv105, !dbg !3087
  %sub107 = sub i32 %mul103, %mul106, !dbg !3088
  %84 = load i32, i32* %a3, align 4, !dbg !3089
  %add108 = add i32 %84, %sub107, !dbg !3089
  store i32 %add108, i32* %a3, align 4, !dbg !3089
  %85 = load i16*, i16** %row.addr, align 8, !dbg !3090
  %arrayidx109 = getelementptr inbounds i16, i16* %85, i64 5, !dbg !3090
  %86 = load i16, i16* %arrayidx109, align 2, !dbg !3090
  %conv110 = sext i16 %86 to i32, !dbg !3091
  %mul111 = mul i32 25746, %conv110, !dbg !3092
  %87 = load i32, i32* %b0, align 4, !dbg !3093
  %add112 = add i32 %87, %mul111, !dbg !3093
  store i32 %add112, i32* %b0, align 4, !dbg !3093
  %88 = load i16*, i16** %row.addr, align 8, !dbg !3094
  %arrayidx113 = getelementptr inbounds i16, i16* %88, i64 7, !dbg !3094
  %89 = load i16, i16* %arrayidx113, align 2, !dbg !3094
  %conv114 = sext i16 %89 to i32, !dbg !3095
  %mul115 = mul i32 9041, %conv114, !dbg !3096
  %90 = load i32, i32* %b0, align 4, !dbg !3097
  %add116 = add i32 %90, %mul115, !dbg !3097
  store i32 %add116, i32* %b0, align 4, !dbg !3097
  %91 = load i16*, i16** %row.addr, align 8, !dbg !3098
  %arrayidx117 = getelementptr inbounds i16, i16* %91, i64 5, !dbg !3098
  %92 = load i16, i16* %arrayidx117, align 2, !dbg !3098
  %conv118 = sext i16 %92 to i32, !dbg !3099
  %mul119 = mul i32 -45451, %conv118, !dbg !3100
  %93 = load i32, i32* %b1, align 4, !dbg !3101
  %add120 = add i32 %93, %mul119, !dbg !3101
  store i32 %add120, i32* %b1, align 4, !dbg !3101
  %94 = load i16*, i16** %row.addr, align 8, !dbg !3102
  %arrayidx121 = getelementptr inbounds i16, i16* %94, i64 7, !dbg !3102
  %95 = load i16, i16* %arrayidx121, align 2, !dbg !3102
  %conv122 = sext i16 %95 to i32, !dbg !3103
  %mul123 = mul i32 -25746, %conv122, !dbg !3104
  %96 = load i32, i32* %b1, align 4, !dbg !3105
  %add124 = add i32 %96, %mul123, !dbg !3105
  store i32 %add124, i32* %b1, align 4, !dbg !3105
  %97 = load i16*, i16** %row.addr, align 8, !dbg !3106
  %arrayidx125 = getelementptr inbounds i16, i16* %97, i64 5, !dbg !3106
  %98 = load i16, i16* %arrayidx125, align 2, !dbg !3106
  %conv126 = sext i16 %98 to i32, !dbg !3107
  %mul127 = mul i32 9041, %conv126, !dbg !3108
  %99 = load i32, i32* %b2, align 4, !dbg !3109
  %add128 = add i32 %99, %mul127, !dbg !3109
  store i32 %add128, i32* %b2, align 4, !dbg !3109
  %100 = load i16*, i16** %row.addr, align 8, !dbg !3110
  %arrayidx129 = getelementptr inbounds i16, i16* %100, i64 7, !dbg !3110
  %101 = load i16, i16* %arrayidx129, align 2, !dbg !3110
  %conv130 = sext i16 %101 to i32, !dbg !3111
  %mul131 = mul i32 38531, %conv130, !dbg !3112
  %102 = load i32, i32* %b2, align 4, !dbg !3113
  %add132 = add i32 %102, %mul131, !dbg !3113
  store i32 %add132, i32* %b2, align 4, !dbg !3113
  %103 = load i16*, i16** %row.addr, align 8, !dbg !3114
  %arrayidx133 = getelementptr inbounds i16, i16* %103, i64 5, !dbg !3114
  %104 = load i16, i16* %arrayidx133, align 2, !dbg !3114
  %conv134 = sext i16 %104 to i32, !dbg !3115
  %mul135 = mul i32 38531, %conv134, !dbg !3116
  %105 = load i32, i32* %b3, align 4, !dbg !3117
  %add136 = add i32 %105, %mul135, !dbg !3117
  store i32 %add136, i32* %b3, align 4, !dbg !3117
  %106 = load i16*, i16** %row.addr, align 8, !dbg !3118
  %arrayidx137 = getelementptr inbounds i16, i16* %106, i64 7, !dbg !3118
  %107 = load i16, i16* %arrayidx137, align 2, !dbg !3118
  %conv138 = sext i16 %107 to i32, !dbg !3119
  %mul139 = mul i32 -45451, %conv138, !dbg !3120
  %108 = load i32, i32* %b3, align 4, !dbg !3121
  %add140 = add i32 %108, %mul139, !dbg !3121
  store i32 %add140, i32* %b3, align 4, !dbg !3121
  br label %if.end141, !dbg !3122

if.end141:                                        ; preds = %if.then76, %if.end22
  %109 = load i32, i32* %a0, align 4, !dbg !3123
  %110 = load i32, i32* %b0, align 4, !dbg !3124
  %add142 = add i32 %109, %110, !dbg !3125
  %111 = load i32, i32* %extra_shift.addr, align 4, !dbg !3126
  %add143 = add nsw i32 16, %111, !dbg !3127
  %shr144 = ashr i32 %add142, %add143, !dbg !3128
  %conv145 = trunc i32 %shr144 to i16, !dbg !3129
  %112 = load i16*, i16** %row.addr, align 8, !dbg !3130
  %arrayidx146 = getelementptr inbounds i16, i16* %112, i64 0, !dbg !3130
  store i16 %conv145, i16* %arrayidx146, align 2, !dbg !3131
  %113 = load i32, i32* %a0, align 4, !dbg !3132
  %114 = load i32, i32* %b0, align 4, !dbg !3133
  %sub147 = sub i32 %113, %114, !dbg !3134
  %115 = load i32, i32* %extra_shift.addr, align 4, !dbg !3135
  %add148 = add nsw i32 16, %115, !dbg !3136
  %shr149 = ashr i32 %sub147, %add148, !dbg !3137
  %conv150 = trunc i32 %shr149 to i16, !dbg !3138
  %116 = load i16*, i16** %row.addr, align 8, !dbg !3139
  %arrayidx151 = getelementptr inbounds i16, i16* %116, i64 7, !dbg !3139
  store i16 %conv150, i16* %arrayidx151, align 2, !dbg !3140
  %117 = load i32, i32* %a1, align 4, !dbg !3141
  %118 = load i32, i32* %b1, align 4, !dbg !3142
  %add152 = add i32 %117, %118, !dbg !3143
  %119 = load i32, i32* %extra_shift.addr, align 4, !dbg !3144
  %add153 = add nsw i32 16, %119, !dbg !3145
  %shr154 = ashr i32 %add152, %add153, !dbg !3146
  %conv155 = trunc i32 %shr154 to i16, !dbg !3147
  %120 = load i16*, i16** %row.addr, align 8, !dbg !3148
  %arrayidx156 = getelementptr inbounds i16, i16* %120, i64 1, !dbg !3148
  store i16 %conv155, i16* %arrayidx156, align 2, !dbg !3149
  %121 = load i32, i32* %a1, align 4, !dbg !3150
  %122 = load i32, i32* %b1, align 4, !dbg !3151
  %sub157 = sub i32 %121, %122, !dbg !3152
  %123 = load i32, i32* %extra_shift.addr, align 4, !dbg !3153
  %add158 = add nsw i32 16, %123, !dbg !3154
  %shr159 = ashr i32 %sub157, %add158, !dbg !3155
  %conv160 = trunc i32 %shr159 to i16, !dbg !3156
  %124 = load i16*, i16** %row.addr, align 8, !dbg !3157
  %arrayidx161 = getelementptr inbounds i16, i16* %124, i64 6, !dbg !3157
  store i16 %conv160, i16* %arrayidx161, align 2, !dbg !3158
  %125 = load i32, i32* %a2, align 4, !dbg !3159
  %126 = load i32, i32* %b2, align 4, !dbg !3160
  %add162 = add i32 %125, %126, !dbg !3161
  %127 = load i32, i32* %extra_shift.addr, align 4, !dbg !3162
  %add163 = add nsw i32 16, %127, !dbg !3163
  %shr164 = ashr i32 %add162, %add163, !dbg !3164
  %conv165 = trunc i32 %shr164 to i16, !dbg !3165
  %128 = load i16*, i16** %row.addr, align 8, !dbg !3166
  %arrayidx166 = getelementptr inbounds i16, i16* %128, i64 2, !dbg !3166
  store i16 %conv165, i16* %arrayidx166, align 2, !dbg !3167
  %129 = load i32, i32* %a2, align 4, !dbg !3168
  %130 = load i32, i32* %b2, align 4, !dbg !3169
  %sub167 = sub i32 %129, %130, !dbg !3170
  %131 = load i32, i32* %extra_shift.addr, align 4, !dbg !3171
  %add168 = add nsw i32 16, %131, !dbg !3172
  %shr169 = ashr i32 %sub167, %add168, !dbg !3173
  %conv170 = trunc i32 %shr169 to i16, !dbg !3174
  %132 = load i16*, i16** %row.addr, align 8, !dbg !3175
  %arrayidx171 = getelementptr inbounds i16, i16* %132, i64 5, !dbg !3175
  store i16 %conv170, i16* %arrayidx171, align 2, !dbg !3176
  %133 = load i32, i32* %a3, align 4, !dbg !3177
  %134 = load i32, i32* %b3, align 4, !dbg !3178
  %add172 = add i32 %133, %134, !dbg !3179
  %135 = load i32, i32* %extra_shift.addr, align 4, !dbg !3180
  %add173 = add nsw i32 16, %135, !dbg !3181
  %shr174 = ashr i32 %add172, %add173, !dbg !3182
  %conv175 = trunc i32 %shr174 to i16, !dbg !3183
  %136 = load i16*, i16** %row.addr, align 8, !dbg !3184
  %arrayidx176 = getelementptr inbounds i16, i16* %136, i64 3, !dbg !3184
  store i16 %conv175, i16* %arrayidx176, align 2, !dbg !3185
  %137 = load i32, i32* %a3, align 4, !dbg !3186
  %138 = load i32, i32* %b3, align 4, !dbg !3187
  %sub177 = sub i32 %137, %138, !dbg !3188
  %139 = load i32, i32* %extra_shift.addr, align 4, !dbg !3189
  %add178 = add nsw i32 16, %139, !dbg !3190
  %shr179 = ashr i32 %sub177, %add178, !dbg !3191
  %conv180 = trunc i32 %shr179 to i16, !dbg !3192
  %140 = load i16*, i16** %row.addr, align 8, !dbg !3193
  %arrayidx181 = getelementptr inbounds i16, i16* %140, i64 4, !dbg !3193
  store i16 %conv180, i16* %arrayidx181, align 2, !dbg !3194
  br label %return, !dbg !3195

return:                                           ; preds = %if.end141, %if.end
  ret void, !dbg !3196
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColPut_int16_12bit(i16* %dest, i64 %line_size, i16* %col) #2 !dbg !3198 {
entry:
  %retval.i261 = alloca i32, align 4
  %a.addr.i262 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i262, metadata !1732, metadata !57), !dbg !3199
  %p.addr.i263 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i263, metadata !1738, metadata !57), !dbg !3201
  %retval.i245 = alloca i32, align 4
  %a.addr.i246 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i246, metadata !1732, metadata !57), !dbg !3202
  %p.addr.i247 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i247, metadata !1738, metadata !57), !dbg !3204
  %retval.i229 = alloca i32, align 4
  %a.addr.i230 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i230, metadata !1732, metadata !57), !dbg !3205
  %p.addr.i231 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i231, metadata !1738, metadata !57), !dbg !3207
  %retval.i213 = alloca i32, align 4
  %a.addr.i214 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i214, metadata !1732, metadata !57), !dbg !3208
  %p.addr.i215 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i215, metadata !1738, metadata !57), !dbg !3210
  %retval.i197 = alloca i32, align 4
  %a.addr.i198 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i198, metadata !1732, metadata !57), !dbg !3211
  %p.addr.i199 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i199, metadata !1738, metadata !57), !dbg !3213
  %retval.i181 = alloca i32, align 4
  %a.addr.i182 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i182, metadata !1732, metadata !57), !dbg !3214
  %p.addr.i183 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i183, metadata !1738, metadata !57), !dbg !3216
  %retval.i165 = alloca i32, align 4
  %a.addr.i166 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i166, metadata !1732, metadata !57), !dbg !3217
  %p.addr.i167 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i167, metadata !1738, metadata !57), !dbg !3219
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1732, metadata !57), !dbg !3220
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1738, metadata !57), !dbg !3222
  %dest.addr = alloca i16*, align 8
  %line_size.addr = alloca i64, align 8
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i16* %dest, i16** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dest.addr, metadata !3223, metadata !57), !dbg !3224
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3225, metadata !57), !dbg !3226
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !3227, metadata !57), !dbg !3228
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !3229, metadata !57), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !3231, metadata !57), !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !3233, metadata !57), !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !3235, metadata !57), !dbg !3236
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !3237, metadata !57), !dbg !3238
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !3239, metadata !57), !dbg !3240
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !3241, metadata !57), !dbg !3242
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !3243, metadata !57), !dbg !3244
  br label %do.body, !dbg !3245, !llvm.loop !3246

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !3247
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3247
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3247
  %conv = sext i16 %1 to i32, !dbg !3247
  %add = add nsw i32 %conv, 2, !dbg !3250
  %mul = mul i32 32767, %add, !dbg !3251
  store i32 %mul, i32* %a0, align 4, !dbg !3252
  %2 = load i32, i32* %a0, align 4, !dbg !3253
  store i32 %2, i32* %a1, align 4, !dbg !3254
  %3 = load i32, i32* %a0, align 4, !dbg !3255
  store i32 %3, i32* %a2, align 4, !dbg !3256
  %4 = load i32, i32* %a0, align 4, !dbg !3257
  store i32 %4, i32* %a3, align 4, !dbg !3258
  %5 = load i16*, i16** %col.addr, align 8, !dbg !3259
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !3259
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !3259
  %conv2 = sext i16 %6 to i32, !dbg !3259
  %mul3 = mul i32 42813, %conv2, !dbg !3260
  %7 = load i32, i32* %a0, align 4, !dbg !3261
  %add4 = add i32 %7, %mul3, !dbg !3261
  store i32 %add4, i32* %a0, align 4, !dbg !3261
  %8 = load i16*, i16** %col.addr, align 8, !dbg !3262
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !3262
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !3262
  %conv6 = sext i16 %9 to i32, !dbg !3262
  %mul7 = mul i32 17734, %conv6, !dbg !3263
  %10 = load i32, i32* %a1, align 4, !dbg !3264
  %add8 = add i32 %10, %mul7, !dbg !3264
  store i32 %add8, i32* %a1, align 4, !dbg !3264
  %11 = load i16*, i16** %col.addr, align 8, !dbg !3265
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !3265
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !3265
  %conv10 = sext i16 %12 to i32, !dbg !3265
  %mul11 = mul i32 -17734, %conv10, !dbg !3266
  %13 = load i32, i32* %a2, align 4, !dbg !3267
  %add12 = add i32 %13, %mul11, !dbg !3267
  store i32 %add12, i32* %a2, align 4, !dbg !3267
  %14 = load i16*, i16** %col.addr, align 8, !dbg !3268
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !3268
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !3268
  %conv14 = sext i16 %15 to i32, !dbg !3268
  %mul15 = mul i32 -42813, %conv14, !dbg !3269
  %16 = load i32, i32* %a3, align 4, !dbg !3270
  %add16 = add i32 %16, %mul15, !dbg !3270
  store i32 %add16, i32* %a3, align 4, !dbg !3270
  %17 = load i16*, i16** %col.addr, align 8, !dbg !3271
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !3271
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !3271
  %conv18 = sext i16 %18 to i32, !dbg !3272
  %mul19 = mul i32 45451, %conv18, !dbg !3273
  store i32 %mul19, i32* %b0, align 4, !dbg !3274
  %19 = load i16*, i16** %col.addr, align 8, !dbg !3275
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !3275
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !3275
  %conv21 = sext i16 %20 to i32, !dbg !3276
  %mul22 = mul i32 38531, %conv21, !dbg !3277
  store i32 %mul22, i32* %b1, align 4, !dbg !3278
  %21 = load i16*, i16** %col.addr, align 8, !dbg !3279
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !3279
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !3279
  %conv24 = sext i16 %22 to i32, !dbg !3280
  %mul25 = mul i32 25746, %conv24, !dbg !3281
  store i32 %mul25, i32* %b2, align 4, !dbg !3282
  %23 = load i16*, i16** %col.addr, align 8, !dbg !3283
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !3283
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !3283
  %conv27 = sext i16 %24 to i32, !dbg !3284
  %mul28 = mul i32 9041, %conv27, !dbg !3285
  store i32 %mul28, i32* %b3, align 4, !dbg !3286
  %25 = load i16*, i16** %col.addr, align 8, !dbg !3287
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !3287
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !3287
  %conv30 = sext i16 %26 to i32, !dbg !3288
  %mul31 = mul i32 38531, %conv30, !dbg !3289
  %27 = load i32, i32* %b0, align 4, !dbg !3290
  %add32 = add i32 %27, %mul31, !dbg !3290
  store i32 %add32, i32* %b0, align 4, !dbg !3290
  %28 = load i16*, i16** %col.addr, align 8, !dbg !3291
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !3291
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !3291
  %conv34 = sext i16 %29 to i32, !dbg !3292
  %mul35 = mul i32 -9041, %conv34, !dbg !3293
  %30 = load i32, i32* %b1, align 4, !dbg !3294
  %add36 = add i32 %30, %mul35, !dbg !3294
  store i32 %add36, i32* %b1, align 4, !dbg !3294
  %31 = load i16*, i16** %col.addr, align 8, !dbg !3295
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !3295
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !3295
  %conv38 = sext i16 %32 to i32, !dbg !3296
  %mul39 = mul i32 -45451, %conv38, !dbg !3297
  %33 = load i32, i32* %b2, align 4, !dbg !3298
  %add40 = add i32 %33, %mul39, !dbg !3298
  store i32 %add40, i32* %b2, align 4, !dbg !3298
  %34 = load i16*, i16** %col.addr, align 8, !dbg !3299
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !3299
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !3299
  %conv42 = sext i16 %35 to i32, !dbg !3300
  %mul43 = mul i32 -25746, %conv42, !dbg !3301
  %36 = load i32, i32* %b3, align 4, !dbg !3302
  %add44 = add i32 %36, %mul43, !dbg !3302
  store i32 %add44, i32* %b3, align 4, !dbg !3302
  %37 = load i16*, i16** %col.addr, align 8, !dbg !3303
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !3303
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !3303
  %tobool = icmp ne i16 %38, 0, !dbg !3303
  br i1 %tobool, label %if.then, label %if.end, !dbg !3303

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !3304
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !3304
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !3304
  %conv47 = sext i16 %40 to i32, !dbg !3304
  %mul48 = mul i32 32767, %conv47, !dbg !3308
  %41 = load i32, i32* %a0, align 4, !dbg !3309
  %add49 = add i32 %41, %mul48, !dbg !3309
  store i32 %add49, i32* %a0, align 4, !dbg !3309
  %42 = load i16*, i16** %col.addr, align 8, !dbg !3310
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !3310
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !3310
  %conv51 = sext i16 %43 to i32, !dbg !3310
  %mul52 = mul i32 -32767, %conv51, !dbg !3311
  %44 = load i32, i32* %a1, align 4, !dbg !3312
  %add53 = add i32 %44, %mul52, !dbg !3312
  store i32 %add53, i32* %a1, align 4, !dbg !3312
  %45 = load i16*, i16** %col.addr, align 8, !dbg !3313
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !3313
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !3313
  %conv55 = sext i16 %46 to i32, !dbg !3313
  %mul56 = mul i32 -32767, %conv55, !dbg !3314
  %47 = load i32, i32* %a2, align 4, !dbg !3315
  %add57 = add i32 %47, %mul56, !dbg !3315
  store i32 %add57, i32* %a2, align 4, !dbg !3315
  %48 = load i16*, i16** %col.addr, align 8, !dbg !3316
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !3316
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !3316
  %conv59 = sext i16 %49 to i32, !dbg !3316
  %mul60 = mul i32 32767, %conv59, !dbg !3317
  %50 = load i32, i32* %a3, align 4, !dbg !3318
  %add61 = add i32 %50, %mul60, !dbg !3318
  store i32 %add61, i32* %a3, align 4, !dbg !3318
  br label %if.end, !dbg !3319

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !3320
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !3320
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !3320
  %tobool63 = icmp ne i16 %52, 0, !dbg !3320
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !3320

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !3323
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !3323
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !3323
  %conv66 = sext i16 %54 to i32, !dbg !3326
  %mul67 = mul i32 25746, %conv66, !dbg !3327
  %55 = load i32, i32* %b0, align 4, !dbg !3328
  %add68 = add i32 %55, %mul67, !dbg !3328
  store i32 %add68, i32* %b0, align 4, !dbg !3328
  %56 = load i16*, i16** %col.addr, align 8, !dbg !3329
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !3329
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !3329
  %conv70 = sext i16 %57 to i32, !dbg !3330
  %mul71 = mul i32 -45451, %conv70, !dbg !3331
  %58 = load i32, i32* %b1, align 4, !dbg !3332
  %add72 = add i32 %58, %mul71, !dbg !3332
  store i32 %add72, i32* %b1, align 4, !dbg !3332
  %59 = load i16*, i16** %col.addr, align 8, !dbg !3333
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !3333
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !3333
  %conv74 = sext i16 %60 to i32, !dbg !3334
  %mul75 = mul i32 9041, %conv74, !dbg !3335
  %61 = load i32, i32* %b2, align 4, !dbg !3336
  %add76 = add i32 %61, %mul75, !dbg !3336
  store i32 %add76, i32* %b2, align 4, !dbg !3336
  %62 = load i16*, i16** %col.addr, align 8, !dbg !3337
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !3337
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !3337
  %conv78 = sext i16 %63 to i32, !dbg !3338
  %mul79 = mul i32 38531, %conv78, !dbg !3339
  %64 = load i32, i32* %b3, align 4, !dbg !3340
  %add80 = add i32 %64, %mul79, !dbg !3340
  store i32 %add80, i32* %b3, align 4, !dbg !3340
  br label %if.end81, !dbg !3341

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !3342
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !3342
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !3342
  %tobool83 = icmp ne i16 %66, 0, !dbg !3342
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !3342

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !3345
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !3345
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !3345
  %conv86 = sext i16 %68 to i32, !dbg !3345
  %mul87 = mul i32 17734, %conv86, !dbg !3348
  %69 = load i32, i32* %a0, align 4, !dbg !3349
  %add88 = add i32 %69, %mul87, !dbg !3349
  store i32 %add88, i32* %a0, align 4, !dbg !3349
  %70 = load i16*, i16** %col.addr, align 8, !dbg !3350
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !3350
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !3350
  %conv90 = sext i16 %71 to i32, !dbg !3350
  %mul91 = mul i32 -42813, %conv90, !dbg !3351
  %72 = load i32, i32* %a1, align 4, !dbg !3352
  %add92 = add i32 %72, %mul91, !dbg !3352
  store i32 %add92, i32* %a1, align 4, !dbg !3352
  %73 = load i16*, i16** %col.addr, align 8, !dbg !3353
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !3353
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !3353
  %conv94 = sext i16 %74 to i32, !dbg !3353
  %mul95 = mul i32 42813, %conv94, !dbg !3354
  %75 = load i32, i32* %a2, align 4, !dbg !3355
  %add96 = add i32 %75, %mul95, !dbg !3355
  store i32 %add96, i32* %a2, align 4, !dbg !3355
  %76 = load i16*, i16** %col.addr, align 8, !dbg !3356
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !3356
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !3356
  %conv98 = sext i16 %77 to i32, !dbg !3356
  %mul99 = mul i32 -17734, %conv98, !dbg !3357
  %78 = load i32, i32* %a3, align 4, !dbg !3358
  %add100 = add i32 %78, %mul99, !dbg !3358
  store i32 %add100, i32* %a3, align 4, !dbg !3358
  br label %if.end101, !dbg !3359

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !3360
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !3360
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !3360
  %tobool103 = icmp ne i16 %80, 0, !dbg !3360
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !3360

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !3363
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !3363
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !3363
  %conv106 = sext i16 %82 to i32, !dbg !3366
  %mul107 = mul i32 9041, %conv106, !dbg !3367
  %83 = load i32, i32* %b0, align 4, !dbg !3368
  %add108 = add i32 %83, %mul107, !dbg !3368
  store i32 %add108, i32* %b0, align 4, !dbg !3368
  %84 = load i16*, i16** %col.addr, align 8, !dbg !3369
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !3369
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !3369
  %conv110 = sext i16 %85 to i32, !dbg !3370
  %mul111 = mul i32 -25746, %conv110, !dbg !3371
  %86 = load i32, i32* %b1, align 4, !dbg !3372
  %add112 = add i32 %86, %mul111, !dbg !3372
  store i32 %add112, i32* %b1, align 4, !dbg !3372
  %87 = load i16*, i16** %col.addr, align 8, !dbg !3373
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !3373
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !3373
  %conv114 = sext i16 %88 to i32, !dbg !3374
  %mul115 = mul i32 38531, %conv114, !dbg !3375
  %89 = load i32, i32* %b2, align 4, !dbg !3376
  %add116 = add i32 %89, %mul115, !dbg !3376
  store i32 %add116, i32* %b2, align 4, !dbg !3376
  %90 = load i16*, i16** %col.addr, align 8, !dbg !3377
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !3377
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !3377
  %conv118 = sext i16 %91 to i32, !dbg !3378
  %mul119 = mul i32 -45451, %conv118, !dbg !3379
  %92 = load i32, i32* %b3, align 4, !dbg !3380
  %add120 = add i32 %92, %mul119, !dbg !3380
  store i32 %add120, i32* %b3, align 4, !dbg !3380
  br label %if.end121, !dbg !3381

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !3382

do.end:                                           ; preds = %if.end121
  %93 = load i32, i32* %a0, align 4, !dbg !3384
  %94 = load i32, i32* %b0, align 4, !dbg !3385
  %add122 = add i32 %93, %94, !dbg !3386
  %shr = ashr i32 %add122, 17, !dbg !3387
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !3388
  store i32 12, i32* %p.addr.i, align 4, !dbg !3388
  %95 = load i32, i32* %a.addr.i, align 4, !dbg !3389
  %96 = load i32, i32* %p.addr.i, align 4, !dbg !3390
  %shl.i = shl i32 1, %96, !dbg !3391
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3392
  %neg.i = xor i32 %sub.i, -1, !dbg !3393
  %and.i = and i32 %95, %neg.i, !dbg !3394
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3394
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3395

if.then.i:                                        ; preds = %do.end
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !3396
  %neg1.i = xor i32 %97, -1, !dbg !3397
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3398
  %98 = load i32, i32* %p.addr.i, align 4, !dbg !3399
  %shl2.i = shl i32 1, %98, !dbg !3400
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3401
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3402
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3403
  br label %av_clip_uintp2_c.exit, !dbg !3403

if.else.i:                                        ; preds = %do.end
  %99 = load i32, i32* %a.addr.i, align 4, !dbg !3404
  store i32 %99, i32* %retval.i, align 4, !dbg !3405
  br label %av_clip_uintp2_c.exit, !dbg !3405

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %100 = load i32, i32* %retval.i, align 4, !dbg !3406
  %conv123 = trunc i32 %100 to i16, !dbg !3388
  %101 = load i16*, i16** %dest.addr, align 8, !dbg !3407
  %arrayidx124 = getelementptr inbounds i16, i16* %101, i64 0, !dbg !3407
  store i16 %conv123, i16* %arrayidx124, align 2, !dbg !3408
  %102 = load i64, i64* %line_size.addr, align 8, !dbg !3409
  %103 = load i16*, i16** %dest.addr, align 8, !dbg !3410
  %add.ptr = getelementptr inbounds i16, i16* %103, i64 %102, !dbg !3410
  store i16* %add.ptr, i16** %dest.addr, align 8, !dbg !3410
  %104 = load i32, i32* %a1, align 4, !dbg !3411
  %105 = load i32, i32* %b1, align 4, !dbg !3412
  %add125 = add i32 %104, %105, !dbg !3413
  %shr126 = ashr i32 %add125, 17, !dbg !3414
  store i32 %shr126, i32* %a.addr.i262, align 4, !dbg !3415
  store i32 12, i32* %p.addr.i263, align 4, !dbg !3415
  %106 = load i32, i32* %a.addr.i262, align 4, !dbg !3416
  %107 = load i32, i32* %p.addr.i263, align 4, !dbg !3417
  %shl.i264 = shl i32 1, %107, !dbg !3418
  %sub.i265 = sub nsw i32 %shl.i264, 1, !dbg !3419
  %neg.i266 = xor i32 %sub.i265, -1, !dbg !3420
  %and.i267 = and i32 %106, %neg.i266, !dbg !3421
  %tobool.i268 = icmp ne i32 %and.i267, 0, !dbg !3421
  br i1 %tobool.i268, label %if.then.i274, label %if.else.i275, !dbg !3422

if.then.i274:                                     ; preds = %av_clip_uintp2_c.exit
  %108 = load i32, i32* %a.addr.i262, align 4, !dbg !3423
  %neg1.i269 = xor i32 %108, -1, !dbg !3424
  %shr.i270 = ashr i32 %neg1.i269, 31, !dbg !3425
  %109 = load i32, i32* %p.addr.i263, align 4, !dbg !3426
  %shl2.i271 = shl i32 1, %109, !dbg !3427
  %sub3.i272 = sub nsw i32 %shl2.i271, 1, !dbg !3428
  %and4.i273 = and i32 %shr.i270, %sub3.i272, !dbg !3429
  store i32 %and4.i273, i32* %retval.i261, align 4, !dbg !3430
  br label %av_clip_uintp2_c.exit276, !dbg !3430

if.else.i275:                                     ; preds = %av_clip_uintp2_c.exit
  %110 = load i32, i32* %a.addr.i262, align 4, !dbg !3431
  store i32 %110, i32* %retval.i261, align 4, !dbg !3432
  br label %av_clip_uintp2_c.exit276, !dbg !3432

av_clip_uintp2_c.exit276:                         ; preds = %if.then.i274, %if.else.i275
  %111 = load i32, i32* %retval.i261, align 4, !dbg !3433
  %conv128 = trunc i32 %111 to i16, !dbg !3415
  %112 = load i16*, i16** %dest.addr, align 8, !dbg !3434
  %arrayidx129 = getelementptr inbounds i16, i16* %112, i64 0, !dbg !3434
  store i16 %conv128, i16* %arrayidx129, align 2, !dbg !3435
  %113 = load i64, i64* %line_size.addr, align 8, !dbg !3436
  %114 = load i16*, i16** %dest.addr, align 8, !dbg !3437
  %add.ptr130 = getelementptr inbounds i16, i16* %114, i64 %113, !dbg !3437
  store i16* %add.ptr130, i16** %dest.addr, align 8, !dbg !3437
  %115 = load i32, i32* %a2, align 4, !dbg !3438
  %116 = load i32, i32* %b2, align 4, !dbg !3439
  %add131 = add i32 %115, %116, !dbg !3440
  %shr132 = ashr i32 %add131, 17, !dbg !3441
  store i32 %shr132, i32* %a.addr.i246, align 4, !dbg !3442
  store i32 12, i32* %p.addr.i247, align 4, !dbg !3442
  %117 = load i32, i32* %a.addr.i246, align 4, !dbg !3443
  %118 = load i32, i32* %p.addr.i247, align 4, !dbg !3444
  %shl.i248 = shl i32 1, %118, !dbg !3445
  %sub.i249 = sub nsw i32 %shl.i248, 1, !dbg !3446
  %neg.i250 = xor i32 %sub.i249, -1, !dbg !3447
  %and.i251 = and i32 %117, %neg.i250, !dbg !3448
  %tobool.i252 = icmp ne i32 %and.i251, 0, !dbg !3448
  br i1 %tobool.i252, label %if.then.i258, label %if.else.i259, !dbg !3449

if.then.i258:                                     ; preds = %av_clip_uintp2_c.exit276
  %119 = load i32, i32* %a.addr.i246, align 4, !dbg !3450
  %neg1.i253 = xor i32 %119, -1, !dbg !3451
  %shr.i254 = ashr i32 %neg1.i253, 31, !dbg !3452
  %120 = load i32, i32* %p.addr.i247, align 4, !dbg !3453
  %shl2.i255 = shl i32 1, %120, !dbg !3454
  %sub3.i256 = sub nsw i32 %shl2.i255, 1, !dbg !3455
  %and4.i257 = and i32 %shr.i254, %sub3.i256, !dbg !3456
  store i32 %and4.i257, i32* %retval.i245, align 4, !dbg !3457
  br label %av_clip_uintp2_c.exit260, !dbg !3457

if.else.i259:                                     ; preds = %av_clip_uintp2_c.exit276
  %121 = load i32, i32* %a.addr.i246, align 4, !dbg !3458
  store i32 %121, i32* %retval.i245, align 4, !dbg !3459
  br label %av_clip_uintp2_c.exit260, !dbg !3459

av_clip_uintp2_c.exit260:                         ; preds = %if.then.i258, %if.else.i259
  %122 = load i32, i32* %retval.i245, align 4, !dbg !3460
  %conv134 = trunc i32 %122 to i16, !dbg !3442
  %123 = load i16*, i16** %dest.addr, align 8, !dbg !3461
  %arrayidx135 = getelementptr inbounds i16, i16* %123, i64 0, !dbg !3461
  store i16 %conv134, i16* %arrayidx135, align 2, !dbg !3462
  %124 = load i64, i64* %line_size.addr, align 8, !dbg !3463
  %125 = load i16*, i16** %dest.addr, align 8, !dbg !3464
  %add.ptr136 = getelementptr inbounds i16, i16* %125, i64 %124, !dbg !3464
  store i16* %add.ptr136, i16** %dest.addr, align 8, !dbg !3464
  %126 = load i32, i32* %a3, align 4, !dbg !3465
  %127 = load i32, i32* %b3, align 4, !dbg !3466
  %add137 = add i32 %126, %127, !dbg !3467
  %shr138 = ashr i32 %add137, 17, !dbg !3468
  store i32 %shr138, i32* %a.addr.i230, align 4, !dbg !3469
  store i32 12, i32* %p.addr.i231, align 4, !dbg !3469
  %128 = load i32, i32* %a.addr.i230, align 4, !dbg !3470
  %129 = load i32, i32* %p.addr.i231, align 4, !dbg !3471
  %shl.i232 = shl i32 1, %129, !dbg !3472
  %sub.i233 = sub nsw i32 %shl.i232, 1, !dbg !3473
  %neg.i234 = xor i32 %sub.i233, -1, !dbg !3474
  %and.i235 = and i32 %128, %neg.i234, !dbg !3475
  %tobool.i236 = icmp ne i32 %and.i235, 0, !dbg !3475
  br i1 %tobool.i236, label %if.then.i242, label %if.else.i243, !dbg !3476

if.then.i242:                                     ; preds = %av_clip_uintp2_c.exit260
  %130 = load i32, i32* %a.addr.i230, align 4, !dbg !3477
  %neg1.i237 = xor i32 %130, -1, !dbg !3478
  %shr.i238 = ashr i32 %neg1.i237, 31, !dbg !3479
  %131 = load i32, i32* %p.addr.i231, align 4, !dbg !3480
  %shl2.i239 = shl i32 1, %131, !dbg !3481
  %sub3.i240 = sub nsw i32 %shl2.i239, 1, !dbg !3482
  %and4.i241 = and i32 %shr.i238, %sub3.i240, !dbg !3483
  store i32 %and4.i241, i32* %retval.i229, align 4, !dbg !3484
  br label %av_clip_uintp2_c.exit244, !dbg !3484

if.else.i243:                                     ; preds = %av_clip_uintp2_c.exit260
  %132 = load i32, i32* %a.addr.i230, align 4, !dbg !3485
  store i32 %132, i32* %retval.i229, align 4, !dbg !3486
  br label %av_clip_uintp2_c.exit244, !dbg !3486

av_clip_uintp2_c.exit244:                         ; preds = %if.then.i242, %if.else.i243
  %133 = load i32, i32* %retval.i229, align 4, !dbg !3487
  %conv140 = trunc i32 %133 to i16, !dbg !3469
  %134 = load i16*, i16** %dest.addr, align 8, !dbg !3488
  %arrayidx141 = getelementptr inbounds i16, i16* %134, i64 0, !dbg !3488
  store i16 %conv140, i16* %arrayidx141, align 2, !dbg !3489
  %135 = load i64, i64* %line_size.addr, align 8, !dbg !3490
  %136 = load i16*, i16** %dest.addr, align 8, !dbg !3491
  %add.ptr142 = getelementptr inbounds i16, i16* %136, i64 %135, !dbg !3491
  store i16* %add.ptr142, i16** %dest.addr, align 8, !dbg !3491
  %137 = load i32, i32* %a3, align 4, !dbg !3492
  %138 = load i32, i32* %b3, align 4, !dbg !3493
  %sub = sub i32 %137, %138, !dbg !3494
  %shr143 = ashr i32 %sub, 17, !dbg !3495
  store i32 %shr143, i32* %a.addr.i214, align 4, !dbg !3496
  store i32 12, i32* %p.addr.i215, align 4, !dbg !3496
  %139 = load i32, i32* %a.addr.i214, align 4, !dbg !3497
  %140 = load i32, i32* %p.addr.i215, align 4, !dbg !3498
  %shl.i216 = shl i32 1, %140, !dbg !3499
  %sub.i217 = sub nsw i32 %shl.i216, 1, !dbg !3500
  %neg.i218 = xor i32 %sub.i217, -1, !dbg !3501
  %and.i219 = and i32 %139, %neg.i218, !dbg !3502
  %tobool.i220 = icmp ne i32 %and.i219, 0, !dbg !3502
  br i1 %tobool.i220, label %if.then.i226, label %if.else.i227, !dbg !3503

if.then.i226:                                     ; preds = %av_clip_uintp2_c.exit244
  %141 = load i32, i32* %a.addr.i214, align 4, !dbg !3504
  %neg1.i221 = xor i32 %141, -1, !dbg !3505
  %shr.i222 = ashr i32 %neg1.i221, 31, !dbg !3506
  %142 = load i32, i32* %p.addr.i215, align 4, !dbg !3507
  %shl2.i223 = shl i32 1, %142, !dbg !3508
  %sub3.i224 = sub nsw i32 %shl2.i223, 1, !dbg !3509
  %and4.i225 = and i32 %shr.i222, %sub3.i224, !dbg !3510
  store i32 %and4.i225, i32* %retval.i213, align 4, !dbg !3511
  br label %av_clip_uintp2_c.exit228, !dbg !3511

if.else.i227:                                     ; preds = %av_clip_uintp2_c.exit244
  %143 = load i32, i32* %a.addr.i214, align 4, !dbg !3512
  store i32 %143, i32* %retval.i213, align 4, !dbg !3513
  br label %av_clip_uintp2_c.exit228, !dbg !3513

av_clip_uintp2_c.exit228:                         ; preds = %if.then.i226, %if.else.i227
  %144 = load i32, i32* %retval.i213, align 4, !dbg !3514
  %conv145 = trunc i32 %144 to i16, !dbg !3496
  %145 = load i16*, i16** %dest.addr, align 8, !dbg !3515
  %arrayidx146 = getelementptr inbounds i16, i16* %145, i64 0, !dbg !3515
  store i16 %conv145, i16* %arrayidx146, align 2, !dbg !3516
  %146 = load i64, i64* %line_size.addr, align 8, !dbg !3517
  %147 = load i16*, i16** %dest.addr, align 8, !dbg !3518
  %add.ptr147 = getelementptr inbounds i16, i16* %147, i64 %146, !dbg !3518
  store i16* %add.ptr147, i16** %dest.addr, align 8, !dbg !3518
  %148 = load i32, i32* %a2, align 4, !dbg !3519
  %149 = load i32, i32* %b2, align 4, !dbg !3520
  %sub148 = sub i32 %148, %149, !dbg !3521
  %shr149 = ashr i32 %sub148, 17, !dbg !3522
  store i32 %shr149, i32* %a.addr.i198, align 4, !dbg !3523
  store i32 12, i32* %p.addr.i199, align 4, !dbg !3523
  %150 = load i32, i32* %a.addr.i198, align 4, !dbg !3524
  %151 = load i32, i32* %p.addr.i199, align 4, !dbg !3525
  %shl.i200 = shl i32 1, %151, !dbg !3526
  %sub.i201 = sub nsw i32 %shl.i200, 1, !dbg !3527
  %neg.i202 = xor i32 %sub.i201, -1, !dbg !3528
  %and.i203 = and i32 %150, %neg.i202, !dbg !3529
  %tobool.i204 = icmp ne i32 %and.i203, 0, !dbg !3529
  br i1 %tobool.i204, label %if.then.i210, label %if.else.i211, !dbg !3530

if.then.i210:                                     ; preds = %av_clip_uintp2_c.exit228
  %152 = load i32, i32* %a.addr.i198, align 4, !dbg !3531
  %neg1.i205 = xor i32 %152, -1, !dbg !3532
  %shr.i206 = ashr i32 %neg1.i205, 31, !dbg !3533
  %153 = load i32, i32* %p.addr.i199, align 4, !dbg !3534
  %shl2.i207 = shl i32 1, %153, !dbg !3535
  %sub3.i208 = sub nsw i32 %shl2.i207, 1, !dbg !3536
  %and4.i209 = and i32 %shr.i206, %sub3.i208, !dbg !3537
  store i32 %and4.i209, i32* %retval.i197, align 4, !dbg !3538
  br label %av_clip_uintp2_c.exit212, !dbg !3538

if.else.i211:                                     ; preds = %av_clip_uintp2_c.exit228
  %154 = load i32, i32* %a.addr.i198, align 4, !dbg !3539
  store i32 %154, i32* %retval.i197, align 4, !dbg !3540
  br label %av_clip_uintp2_c.exit212, !dbg !3540

av_clip_uintp2_c.exit212:                         ; preds = %if.then.i210, %if.else.i211
  %155 = load i32, i32* %retval.i197, align 4, !dbg !3541
  %conv151 = trunc i32 %155 to i16, !dbg !3523
  %156 = load i16*, i16** %dest.addr, align 8, !dbg !3542
  %arrayidx152 = getelementptr inbounds i16, i16* %156, i64 0, !dbg !3542
  store i16 %conv151, i16* %arrayidx152, align 2, !dbg !3543
  %157 = load i64, i64* %line_size.addr, align 8, !dbg !3544
  %158 = load i16*, i16** %dest.addr, align 8, !dbg !3545
  %add.ptr153 = getelementptr inbounds i16, i16* %158, i64 %157, !dbg !3545
  store i16* %add.ptr153, i16** %dest.addr, align 8, !dbg !3545
  %159 = load i32, i32* %a1, align 4, !dbg !3546
  %160 = load i32, i32* %b1, align 4, !dbg !3547
  %sub154 = sub i32 %159, %160, !dbg !3548
  %shr155 = ashr i32 %sub154, 17, !dbg !3549
  store i32 %shr155, i32* %a.addr.i182, align 4, !dbg !3550
  store i32 12, i32* %p.addr.i183, align 4, !dbg !3550
  %161 = load i32, i32* %a.addr.i182, align 4, !dbg !3551
  %162 = load i32, i32* %p.addr.i183, align 4, !dbg !3552
  %shl.i184 = shl i32 1, %162, !dbg !3553
  %sub.i185 = sub nsw i32 %shl.i184, 1, !dbg !3554
  %neg.i186 = xor i32 %sub.i185, -1, !dbg !3555
  %and.i187 = and i32 %161, %neg.i186, !dbg !3556
  %tobool.i188 = icmp ne i32 %and.i187, 0, !dbg !3556
  br i1 %tobool.i188, label %if.then.i194, label %if.else.i195, !dbg !3557

if.then.i194:                                     ; preds = %av_clip_uintp2_c.exit212
  %163 = load i32, i32* %a.addr.i182, align 4, !dbg !3558
  %neg1.i189 = xor i32 %163, -1, !dbg !3559
  %shr.i190 = ashr i32 %neg1.i189, 31, !dbg !3560
  %164 = load i32, i32* %p.addr.i183, align 4, !dbg !3561
  %shl2.i191 = shl i32 1, %164, !dbg !3562
  %sub3.i192 = sub nsw i32 %shl2.i191, 1, !dbg !3563
  %and4.i193 = and i32 %shr.i190, %sub3.i192, !dbg !3564
  store i32 %and4.i193, i32* %retval.i181, align 4, !dbg !3565
  br label %av_clip_uintp2_c.exit196, !dbg !3565

if.else.i195:                                     ; preds = %av_clip_uintp2_c.exit212
  %165 = load i32, i32* %a.addr.i182, align 4, !dbg !3566
  store i32 %165, i32* %retval.i181, align 4, !dbg !3567
  br label %av_clip_uintp2_c.exit196, !dbg !3567

av_clip_uintp2_c.exit196:                         ; preds = %if.then.i194, %if.else.i195
  %166 = load i32, i32* %retval.i181, align 4, !dbg !3568
  %conv157 = trunc i32 %166 to i16, !dbg !3550
  %167 = load i16*, i16** %dest.addr, align 8, !dbg !3569
  %arrayidx158 = getelementptr inbounds i16, i16* %167, i64 0, !dbg !3569
  store i16 %conv157, i16* %arrayidx158, align 2, !dbg !3570
  %168 = load i64, i64* %line_size.addr, align 8, !dbg !3571
  %169 = load i16*, i16** %dest.addr, align 8, !dbg !3572
  %add.ptr159 = getelementptr inbounds i16, i16* %169, i64 %168, !dbg !3572
  store i16* %add.ptr159, i16** %dest.addr, align 8, !dbg !3572
  %170 = load i32, i32* %a0, align 4, !dbg !3573
  %171 = load i32, i32* %b0, align 4, !dbg !3574
  %sub160 = sub i32 %170, %171, !dbg !3575
  %shr161 = ashr i32 %sub160, 17, !dbg !3576
  store i32 %shr161, i32* %a.addr.i166, align 4, !dbg !3577
  store i32 12, i32* %p.addr.i167, align 4, !dbg !3577
  %172 = load i32, i32* %a.addr.i166, align 4, !dbg !3578
  %173 = load i32, i32* %p.addr.i167, align 4, !dbg !3579
  %shl.i168 = shl i32 1, %173, !dbg !3580
  %sub.i169 = sub nsw i32 %shl.i168, 1, !dbg !3581
  %neg.i170 = xor i32 %sub.i169, -1, !dbg !3582
  %and.i171 = and i32 %172, %neg.i170, !dbg !3583
  %tobool.i172 = icmp ne i32 %and.i171, 0, !dbg !3583
  br i1 %tobool.i172, label %if.then.i178, label %if.else.i179, !dbg !3584

if.then.i178:                                     ; preds = %av_clip_uintp2_c.exit196
  %174 = load i32, i32* %a.addr.i166, align 4, !dbg !3585
  %neg1.i173 = xor i32 %174, -1, !dbg !3586
  %shr.i174 = ashr i32 %neg1.i173, 31, !dbg !3587
  %175 = load i32, i32* %p.addr.i167, align 4, !dbg !3588
  %shl2.i175 = shl i32 1, %175, !dbg !3589
  %sub3.i176 = sub nsw i32 %shl2.i175, 1, !dbg !3590
  %and4.i177 = and i32 %shr.i174, %sub3.i176, !dbg !3591
  store i32 %and4.i177, i32* %retval.i165, align 4, !dbg !3592
  br label %av_clip_uintp2_c.exit180, !dbg !3592

if.else.i179:                                     ; preds = %av_clip_uintp2_c.exit196
  %176 = load i32, i32* %a.addr.i166, align 4, !dbg !3593
  store i32 %176, i32* %retval.i165, align 4, !dbg !3594
  br label %av_clip_uintp2_c.exit180, !dbg !3594

av_clip_uintp2_c.exit180:                         ; preds = %if.then.i178, %if.else.i179
  %177 = load i32, i32* %retval.i165, align 4, !dbg !3595
  %conv163 = trunc i32 %177 to i16, !dbg !3577
  %178 = load i16*, i16** %dest.addr, align 8, !dbg !3596
  %arrayidx164 = getelementptr inbounds i16, i16* %178, i64 0, !dbg !3596
  store i16 %conv163, i16* %arrayidx164, align 2, !dbg !3597
  ret void, !dbg !3598
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_add_int16_12bit(i8* %dest_, i64 %line_size, i16* %block) #0 !dbg !3599 {
entry:
  %dest_.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %dest = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest_, i8** %dest_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_.addr, metadata !3600, metadata !57), !dbg !3601
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3602, metadata !57), !dbg !3603
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3604, metadata !57), !dbg !3605
  call void @llvm.dbg.declare(metadata i16** %dest, metadata !3606, metadata !57), !dbg !3607
  %0 = load i8*, i8** %dest_.addr, align 8, !dbg !3608
  %1 = bitcast i8* %0 to i16*, !dbg !3609
  store i16* %1, i16** %dest, align 8, !dbg !3607
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3610, metadata !57), !dbg !3611
  %2 = load i64, i64* %line_size.addr, align 8, !dbg !3612
  %div = udiv i64 %2, 2, !dbg !3612
  store i64 %div, i64* %line_size.addr, align 8, !dbg !3612
  store i32 0, i32* %i, align 4, !dbg !3613
  br label %for.cond, !dbg !3615

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3616
  %cmp = icmp slt i32 %3, 8, !dbg !3619
  br i1 %cmp, label %for.body, label %for.end, !dbg !3620

for.body:                                         ; preds = %for.cond
  %4 = load i16*, i16** %block.addr, align 8, !dbg !3621
  %5 = load i32, i32* %i, align 4, !dbg !3622
  %mul = mul nsw i32 %5, 8, !dbg !3623
  %idx.ext = sext i32 %mul to i64, !dbg !3624
  %add.ptr = getelementptr inbounds i16, i16* %4, i64 %idx.ext, !dbg !3624
  call void @idctRowCondDC_int16_12bit(i16* %add.ptr, i32 0), !dbg !3625
  br label %for.inc, !dbg !3625

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !3626
  %inc = add nsw i32 %6, 1, !dbg !3626
  store i32 %inc, i32* %i, align 4, !dbg !3626
  br label %for.cond, !dbg !3628, !llvm.loop !3629

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3631
  br label %for.cond1, !dbg !3633

for.cond1:                                        ; preds = %for.inc8, %for.end
  %7 = load i32, i32* %i, align 4, !dbg !3634
  %cmp2 = icmp slt i32 %7, 8, !dbg !3637
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !3638

for.body3:                                        ; preds = %for.cond1
  %8 = load i16*, i16** %dest, align 8, !dbg !3639
  %9 = load i32, i32* %i, align 4, !dbg !3640
  %idx.ext4 = sext i32 %9 to i64, !dbg !3641
  %add.ptr5 = getelementptr inbounds i16, i16* %8, i64 %idx.ext4, !dbg !3641
  %10 = load i64, i64* %line_size.addr, align 8, !dbg !3642
  %11 = load i16*, i16** %block.addr, align 8, !dbg !3643
  %12 = load i32, i32* %i, align 4, !dbg !3644
  %idx.ext6 = sext i32 %12 to i64, !dbg !3645
  %add.ptr7 = getelementptr inbounds i16, i16* %11, i64 %idx.ext6, !dbg !3645
  call void @idctSparseColAdd_int16_12bit(i16* %add.ptr5, i64 %10, i16* %add.ptr7), !dbg !3646
  br label %for.inc8, !dbg !3646

for.inc8:                                         ; preds = %for.body3
  %13 = load i32, i32* %i, align 4, !dbg !3647
  %inc9 = add nsw i32 %13, 1, !dbg !3647
  store i32 %inc9, i32* %i, align 4, !dbg !3647
  br label %for.cond1, !dbg !3649, !llvm.loop !3650

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !3652
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColAdd_int16_12bit(i16* %dest, i64 %line_size, i16* %col) #2 !dbg !3653 {
entry:
  %retval.i285 = alloca i32, align 4
  %a.addr.i286 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i286, metadata !1732, metadata !57), !dbg !3654
  %p.addr.i287 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i287, metadata !1738, metadata !57), !dbg !3656
  %retval.i269 = alloca i32, align 4
  %a.addr.i270 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i270, metadata !1732, metadata !57), !dbg !3657
  %p.addr.i271 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i271, metadata !1738, metadata !57), !dbg !3659
  %retval.i253 = alloca i32, align 4
  %a.addr.i254 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i254, metadata !1732, metadata !57), !dbg !3660
  %p.addr.i255 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i255, metadata !1738, metadata !57), !dbg !3662
  %retval.i237 = alloca i32, align 4
  %a.addr.i238 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i238, metadata !1732, metadata !57), !dbg !3663
  %p.addr.i239 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i239, metadata !1738, metadata !57), !dbg !3665
  %retval.i221 = alloca i32, align 4
  %a.addr.i222 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i222, metadata !1732, metadata !57), !dbg !3666
  %p.addr.i223 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i223, metadata !1738, metadata !57), !dbg !3668
  %retval.i205 = alloca i32, align 4
  %a.addr.i206 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i206, metadata !1732, metadata !57), !dbg !3669
  %p.addr.i207 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i207, metadata !1738, metadata !57), !dbg !3671
  %retval.i189 = alloca i32, align 4
  %a.addr.i190 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i190, metadata !1732, metadata !57), !dbg !3672
  %p.addr.i191 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i191, metadata !1738, metadata !57), !dbg !3674
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1732, metadata !57), !dbg !3675
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1738, metadata !57), !dbg !3677
  %dest.addr = alloca i16*, align 8
  %line_size.addr = alloca i64, align 8
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i16* %dest, i16** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dest.addr, metadata !3678, metadata !57), !dbg !3679
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !3680, metadata !57), !dbg !3681
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !3682, metadata !57), !dbg !3683
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !3684, metadata !57), !dbg !3685
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !3686, metadata !57), !dbg !3687
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !3688, metadata !57), !dbg !3689
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !3690, metadata !57), !dbg !3691
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !3692, metadata !57), !dbg !3693
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !3694, metadata !57), !dbg !3695
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !3696, metadata !57), !dbg !3697
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !3698, metadata !57), !dbg !3699
  br label %do.body, !dbg !3700, !llvm.loop !3701

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !3702
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !3702
  %1 = load i16, i16* %arrayidx, align 2, !dbg !3702
  %conv = sext i16 %1 to i32, !dbg !3702
  %add = add nsw i32 %conv, 2, !dbg !3705
  %mul = mul i32 32767, %add, !dbg !3706
  store i32 %mul, i32* %a0, align 4, !dbg !3707
  %2 = load i32, i32* %a0, align 4, !dbg !3708
  store i32 %2, i32* %a1, align 4, !dbg !3709
  %3 = load i32, i32* %a0, align 4, !dbg !3710
  store i32 %3, i32* %a2, align 4, !dbg !3711
  %4 = load i32, i32* %a0, align 4, !dbg !3712
  store i32 %4, i32* %a3, align 4, !dbg !3713
  %5 = load i16*, i16** %col.addr, align 8, !dbg !3714
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !3714
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !3714
  %conv2 = sext i16 %6 to i32, !dbg !3714
  %mul3 = mul i32 42813, %conv2, !dbg !3715
  %7 = load i32, i32* %a0, align 4, !dbg !3716
  %add4 = add i32 %7, %mul3, !dbg !3716
  store i32 %add4, i32* %a0, align 4, !dbg !3716
  %8 = load i16*, i16** %col.addr, align 8, !dbg !3717
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !3717
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !3717
  %conv6 = sext i16 %9 to i32, !dbg !3717
  %mul7 = mul i32 17734, %conv6, !dbg !3718
  %10 = load i32, i32* %a1, align 4, !dbg !3719
  %add8 = add i32 %10, %mul7, !dbg !3719
  store i32 %add8, i32* %a1, align 4, !dbg !3719
  %11 = load i16*, i16** %col.addr, align 8, !dbg !3720
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !3720
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !3720
  %conv10 = sext i16 %12 to i32, !dbg !3720
  %mul11 = mul i32 -17734, %conv10, !dbg !3721
  %13 = load i32, i32* %a2, align 4, !dbg !3722
  %add12 = add i32 %13, %mul11, !dbg !3722
  store i32 %add12, i32* %a2, align 4, !dbg !3722
  %14 = load i16*, i16** %col.addr, align 8, !dbg !3723
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !3723
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !3723
  %conv14 = sext i16 %15 to i32, !dbg !3723
  %mul15 = mul i32 -42813, %conv14, !dbg !3724
  %16 = load i32, i32* %a3, align 4, !dbg !3725
  %add16 = add i32 %16, %mul15, !dbg !3725
  store i32 %add16, i32* %a3, align 4, !dbg !3725
  %17 = load i16*, i16** %col.addr, align 8, !dbg !3726
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !3726
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !3726
  %conv18 = sext i16 %18 to i32, !dbg !3727
  %mul19 = mul i32 45451, %conv18, !dbg !3728
  store i32 %mul19, i32* %b0, align 4, !dbg !3729
  %19 = load i16*, i16** %col.addr, align 8, !dbg !3730
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !3730
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !3730
  %conv21 = sext i16 %20 to i32, !dbg !3731
  %mul22 = mul i32 38531, %conv21, !dbg !3732
  store i32 %mul22, i32* %b1, align 4, !dbg !3733
  %21 = load i16*, i16** %col.addr, align 8, !dbg !3734
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !3734
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !3734
  %conv24 = sext i16 %22 to i32, !dbg !3735
  %mul25 = mul i32 25746, %conv24, !dbg !3736
  store i32 %mul25, i32* %b2, align 4, !dbg !3737
  %23 = load i16*, i16** %col.addr, align 8, !dbg !3738
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !3738
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !3738
  %conv27 = sext i16 %24 to i32, !dbg !3739
  %mul28 = mul i32 9041, %conv27, !dbg !3740
  store i32 %mul28, i32* %b3, align 4, !dbg !3741
  %25 = load i16*, i16** %col.addr, align 8, !dbg !3742
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !3742
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !3742
  %conv30 = sext i16 %26 to i32, !dbg !3743
  %mul31 = mul i32 38531, %conv30, !dbg !3744
  %27 = load i32, i32* %b0, align 4, !dbg !3745
  %add32 = add i32 %27, %mul31, !dbg !3745
  store i32 %add32, i32* %b0, align 4, !dbg !3745
  %28 = load i16*, i16** %col.addr, align 8, !dbg !3746
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !3746
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !3746
  %conv34 = sext i16 %29 to i32, !dbg !3747
  %mul35 = mul i32 -9041, %conv34, !dbg !3748
  %30 = load i32, i32* %b1, align 4, !dbg !3749
  %add36 = add i32 %30, %mul35, !dbg !3749
  store i32 %add36, i32* %b1, align 4, !dbg !3749
  %31 = load i16*, i16** %col.addr, align 8, !dbg !3750
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !3750
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !3750
  %conv38 = sext i16 %32 to i32, !dbg !3751
  %mul39 = mul i32 -45451, %conv38, !dbg !3752
  %33 = load i32, i32* %b2, align 4, !dbg !3753
  %add40 = add i32 %33, %mul39, !dbg !3753
  store i32 %add40, i32* %b2, align 4, !dbg !3753
  %34 = load i16*, i16** %col.addr, align 8, !dbg !3754
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !3754
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !3754
  %conv42 = sext i16 %35 to i32, !dbg !3755
  %mul43 = mul i32 -25746, %conv42, !dbg !3756
  %36 = load i32, i32* %b3, align 4, !dbg !3757
  %add44 = add i32 %36, %mul43, !dbg !3757
  store i32 %add44, i32* %b3, align 4, !dbg !3757
  %37 = load i16*, i16** %col.addr, align 8, !dbg !3758
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !3758
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !3758
  %tobool = icmp ne i16 %38, 0, !dbg !3758
  br i1 %tobool, label %if.then, label %if.end, !dbg !3758

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !3759
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !3759
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !3759
  %conv47 = sext i16 %40 to i32, !dbg !3759
  %mul48 = mul i32 32767, %conv47, !dbg !3763
  %41 = load i32, i32* %a0, align 4, !dbg !3764
  %add49 = add i32 %41, %mul48, !dbg !3764
  store i32 %add49, i32* %a0, align 4, !dbg !3764
  %42 = load i16*, i16** %col.addr, align 8, !dbg !3765
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !3765
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !3765
  %conv51 = sext i16 %43 to i32, !dbg !3765
  %mul52 = mul i32 -32767, %conv51, !dbg !3766
  %44 = load i32, i32* %a1, align 4, !dbg !3767
  %add53 = add i32 %44, %mul52, !dbg !3767
  store i32 %add53, i32* %a1, align 4, !dbg !3767
  %45 = load i16*, i16** %col.addr, align 8, !dbg !3768
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !3768
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !3768
  %conv55 = sext i16 %46 to i32, !dbg !3768
  %mul56 = mul i32 -32767, %conv55, !dbg !3769
  %47 = load i32, i32* %a2, align 4, !dbg !3770
  %add57 = add i32 %47, %mul56, !dbg !3770
  store i32 %add57, i32* %a2, align 4, !dbg !3770
  %48 = load i16*, i16** %col.addr, align 8, !dbg !3771
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !3771
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !3771
  %conv59 = sext i16 %49 to i32, !dbg !3771
  %mul60 = mul i32 32767, %conv59, !dbg !3772
  %50 = load i32, i32* %a3, align 4, !dbg !3773
  %add61 = add i32 %50, %mul60, !dbg !3773
  store i32 %add61, i32* %a3, align 4, !dbg !3773
  br label %if.end, !dbg !3774

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !3775
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !3775
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !3775
  %tobool63 = icmp ne i16 %52, 0, !dbg !3775
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !3775

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !3778
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !3778
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !3778
  %conv66 = sext i16 %54 to i32, !dbg !3781
  %mul67 = mul i32 25746, %conv66, !dbg !3782
  %55 = load i32, i32* %b0, align 4, !dbg !3783
  %add68 = add i32 %55, %mul67, !dbg !3783
  store i32 %add68, i32* %b0, align 4, !dbg !3783
  %56 = load i16*, i16** %col.addr, align 8, !dbg !3784
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !3784
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !3784
  %conv70 = sext i16 %57 to i32, !dbg !3785
  %mul71 = mul i32 -45451, %conv70, !dbg !3786
  %58 = load i32, i32* %b1, align 4, !dbg !3787
  %add72 = add i32 %58, %mul71, !dbg !3787
  store i32 %add72, i32* %b1, align 4, !dbg !3787
  %59 = load i16*, i16** %col.addr, align 8, !dbg !3788
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !3788
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !3788
  %conv74 = sext i16 %60 to i32, !dbg !3789
  %mul75 = mul i32 9041, %conv74, !dbg !3790
  %61 = load i32, i32* %b2, align 4, !dbg !3791
  %add76 = add i32 %61, %mul75, !dbg !3791
  store i32 %add76, i32* %b2, align 4, !dbg !3791
  %62 = load i16*, i16** %col.addr, align 8, !dbg !3792
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !3792
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !3792
  %conv78 = sext i16 %63 to i32, !dbg !3793
  %mul79 = mul i32 38531, %conv78, !dbg !3794
  %64 = load i32, i32* %b3, align 4, !dbg !3795
  %add80 = add i32 %64, %mul79, !dbg !3795
  store i32 %add80, i32* %b3, align 4, !dbg !3795
  br label %if.end81, !dbg !3796

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !3797
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !3797
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !3797
  %tobool83 = icmp ne i16 %66, 0, !dbg !3797
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !3797

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !3800
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !3800
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !3800
  %conv86 = sext i16 %68 to i32, !dbg !3800
  %mul87 = mul i32 17734, %conv86, !dbg !3803
  %69 = load i32, i32* %a0, align 4, !dbg !3804
  %add88 = add i32 %69, %mul87, !dbg !3804
  store i32 %add88, i32* %a0, align 4, !dbg !3804
  %70 = load i16*, i16** %col.addr, align 8, !dbg !3805
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !3805
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !3805
  %conv90 = sext i16 %71 to i32, !dbg !3805
  %mul91 = mul i32 -42813, %conv90, !dbg !3806
  %72 = load i32, i32* %a1, align 4, !dbg !3807
  %add92 = add i32 %72, %mul91, !dbg !3807
  store i32 %add92, i32* %a1, align 4, !dbg !3807
  %73 = load i16*, i16** %col.addr, align 8, !dbg !3808
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !3808
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !3808
  %conv94 = sext i16 %74 to i32, !dbg !3808
  %mul95 = mul i32 42813, %conv94, !dbg !3809
  %75 = load i32, i32* %a2, align 4, !dbg !3810
  %add96 = add i32 %75, %mul95, !dbg !3810
  store i32 %add96, i32* %a2, align 4, !dbg !3810
  %76 = load i16*, i16** %col.addr, align 8, !dbg !3811
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !3811
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !3811
  %conv98 = sext i16 %77 to i32, !dbg !3811
  %mul99 = mul i32 -17734, %conv98, !dbg !3812
  %78 = load i32, i32* %a3, align 4, !dbg !3813
  %add100 = add i32 %78, %mul99, !dbg !3813
  store i32 %add100, i32* %a3, align 4, !dbg !3813
  br label %if.end101, !dbg !3814

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !3815
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !3815
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !3815
  %tobool103 = icmp ne i16 %80, 0, !dbg !3815
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !3815

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !3818
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !3818
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !3818
  %conv106 = sext i16 %82 to i32, !dbg !3821
  %mul107 = mul i32 9041, %conv106, !dbg !3822
  %83 = load i32, i32* %b0, align 4, !dbg !3823
  %add108 = add i32 %83, %mul107, !dbg !3823
  store i32 %add108, i32* %b0, align 4, !dbg !3823
  %84 = load i16*, i16** %col.addr, align 8, !dbg !3824
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !3824
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !3824
  %conv110 = sext i16 %85 to i32, !dbg !3825
  %mul111 = mul i32 -25746, %conv110, !dbg !3826
  %86 = load i32, i32* %b1, align 4, !dbg !3827
  %add112 = add i32 %86, %mul111, !dbg !3827
  store i32 %add112, i32* %b1, align 4, !dbg !3827
  %87 = load i16*, i16** %col.addr, align 8, !dbg !3828
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !3828
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !3828
  %conv114 = sext i16 %88 to i32, !dbg !3829
  %mul115 = mul i32 38531, %conv114, !dbg !3830
  %89 = load i32, i32* %b2, align 4, !dbg !3831
  %add116 = add i32 %89, %mul115, !dbg !3831
  store i32 %add116, i32* %b2, align 4, !dbg !3831
  %90 = load i16*, i16** %col.addr, align 8, !dbg !3832
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !3832
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !3832
  %conv118 = sext i16 %91 to i32, !dbg !3833
  %mul119 = mul i32 -45451, %conv118, !dbg !3834
  %92 = load i32, i32* %b3, align 4, !dbg !3835
  %add120 = add i32 %92, %mul119, !dbg !3835
  store i32 %add120, i32* %b3, align 4, !dbg !3835
  br label %if.end121, !dbg !3836

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !3837

do.end:                                           ; preds = %if.end121
  %93 = load i16*, i16** %dest.addr, align 8, !dbg !3839
  %arrayidx122 = getelementptr inbounds i16, i16* %93, i64 0, !dbg !3839
  %94 = load i16, i16* %arrayidx122, align 2, !dbg !3839
  %conv123 = zext i16 %94 to i32, !dbg !3839
  %95 = load i32, i32* %a0, align 4, !dbg !3840
  %96 = load i32, i32* %b0, align 4, !dbg !3841
  %add124 = add nsw i32 %95, %96, !dbg !3842
  %shr = ashr i32 %add124, 17, !dbg !3843
  %add125 = add nsw i32 %conv123, %shr, !dbg !3844
  store i32 %add125, i32* %a.addr.i, align 4, !dbg !3845
  store i32 12, i32* %p.addr.i, align 4, !dbg !3845
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !3846
  %98 = load i32, i32* %p.addr.i, align 4, !dbg !3847
  %shl.i = shl i32 1, %98, !dbg !3848
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !3849
  %neg.i = xor i32 %sub.i, -1, !dbg !3850
  %and.i = and i32 %97, %neg.i, !dbg !3851
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !3851
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !3852

if.then.i:                                        ; preds = %do.end
  %99 = load i32, i32* %a.addr.i, align 4, !dbg !3853
  %neg1.i = xor i32 %99, -1, !dbg !3854
  %shr.i = ashr i32 %neg1.i, 31, !dbg !3855
  %100 = load i32, i32* %p.addr.i, align 4, !dbg !3856
  %shl2.i = shl i32 1, %100, !dbg !3857
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !3858
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !3859
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !3860
  br label %av_clip_uintp2_c.exit, !dbg !3860

if.else.i:                                        ; preds = %do.end
  %101 = load i32, i32* %a.addr.i, align 4, !dbg !3861
  store i32 %101, i32* %retval.i, align 4, !dbg !3862
  br label %av_clip_uintp2_c.exit, !dbg !3862

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %102 = load i32, i32* %retval.i, align 4, !dbg !3863
  %conv126 = trunc i32 %102 to i16, !dbg !3845
  %103 = load i16*, i16** %dest.addr, align 8, !dbg !3864
  %arrayidx127 = getelementptr inbounds i16, i16* %103, i64 0, !dbg !3864
  store i16 %conv126, i16* %arrayidx127, align 2, !dbg !3865
  %104 = load i64, i64* %line_size.addr, align 8, !dbg !3866
  %105 = load i16*, i16** %dest.addr, align 8, !dbg !3867
  %add.ptr = getelementptr inbounds i16, i16* %105, i64 %104, !dbg !3867
  store i16* %add.ptr, i16** %dest.addr, align 8, !dbg !3867
  %106 = load i16*, i16** %dest.addr, align 8, !dbg !3868
  %arrayidx128 = getelementptr inbounds i16, i16* %106, i64 0, !dbg !3868
  %107 = load i16, i16* %arrayidx128, align 2, !dbg !3868
  %conv129 = zext i16 %107 to i32, !dbg !3868
  %108 = load i32, i32* %a1, align 4, !dbg !3869
  %109 = load i32, i32* %b1, align 4, !dbg !3870
  %add130 = add nsw i32 %108, %109, !dbg !3871
  %shr131 = ashr i32 %add130, 17, !dbg !3872
  %add132 = add nsw i32 %conv129, %shr131, !dbg !3873
  store i32 %add132, i32* %a.addr.i286, align 4, !dbg !3874
  store i32 12, i32* %p.addr.i287, align 4, !dbg !3874
  %110 = load i32, i32* %a.addr.i286, align 4, !dbg !3875
  %111 = load i32, i32* %p.addr.i287, align 4, !dbg !3876
  %shl.i288 = shl i32 1, %111, !dbg !3877
  %sub.i289 = sub nsw i32 %shl.i288, 1, !dbg !3878
  %neg.i290 = xor i32 %sub.i289, -1, !dbg !3879
  %and.i291 = and i32 %110, %neg.i290, !dbg !3880
  %tobool.i292 = icmp ne i32 %and.i291, 0, !dbg !3880
  br i1 %tobool.i292, label %if.then.i298, label %if.else.i299, !dbg !3881

if.then.i298:                                     ; preds = %av_clip_uintp2_c.exit
  %112 = load i32, i32* %a.addr.i286, align 4, !dbg !3882
  %neg1.i293 = xor i32 %112, -1, !dbg !3883
  %shr.i294 = ashr i32 %neg1.i293, 31, !dbg !3884
  %113 = load i32, i32* %p.addr.i287, align 4, !dbg !3885
  %shl2.i295 = shl i32 1, %113, !dbg !3886
  %sub3.i296 = sub nsw i32 %shl2.i295, 1, !dbg !3887
  %and4.i297 = and i32 %shr.i294, %sub3.i296, !dbg !3888
  store i32 %and4.i297, i32* %retval.i285, align 4, !dbg !3889
  br label %av_clip_uintp2_c.exit300, !dbg !3889

if.else.i299:                                     ; preds = %av_clip_uintp2_c.exit
  %114 = load i32, i32* %a.addr.i286, align 4, !dbg !3890
  store i32 %114, i32* %retval.i285, align 4, !dbg !3891
  br label %av_clip_uintp2_c.exit300, !dbg !3891

av_clip_uintp2_c.exit300:                         ; preds = %if.then.i298, %if.else.i299
  %115 = load i32, i32* %retval.i285, align 4, !dbg !3892
  %conv134 = trunc i32 %115 to i16, !dbg !3874
  %116 = load i16*, i16** %dest.addr, align 8, !dbg !3893
  %arrayidx135 = getelementptr inbounds i16, i16* %116, i64 0, !dbg !3893
  store i16 %conv134, i16* %arrayidx135, align 2, !dbg !3894
  %117 = load i64, i64* %line_size.addr, align 8, !dbg !3895
  %118 = load i16*, i16** %dest.addr, align 8, !dbg !3896
  %add.ptr136 = getelementptr inbounds i16, i16* %118, i64 %117, !dbg !3896
  store i16* %add.ptr136, i16** %dest.addr, align 8, !dbg !3896
  %119 = load i16*, i16** %dest.addr, align 8, !dbg !3897
  %arrayidx137 = getelementptr inbounds i16, i16* %119, i64 0, !dbg !3897
  %120 = load i16, i16* %arrayidx137, align 2, !dbg !3897
  %conv138 = zext i16 %120 to i32, !dbg !3897
  %121 = load i32, i32* %a2, align 4, !dbg !3898
  %122 = load i32, i32* %b2, align 4, !dbg !3899
  %add139 = add nsw i32 %121, %122, !dbg !3900
  %shr140 = ashr i32 %add139, 17, !dbg !3901
  %add141 = add nsw i32 %conv138, %shr140, !dbg !3902
  store i32 %add141, i32* %a.addr.i270, align 4, !dbg !3903
  store i32 12, i32* %p.addr.i271, align 4, !dbg !3903
  %123 = load i32, i32* %a.addr.i270, align 4, !dbg !3904
  %124 = load i32, i32* %p.addr.i271, align 4, !dbg !3905
  %shl.i272 = shl i32 1, %124, !dbg !3906
  %sub.i273 = sub nsw i32 %shl.i272, 1, !dbg !3907
  %neg.i274 = xor i32 %sub.i273, -1, !dbg !3908
  %and.i275 = and i32 %123, %neg.i274, !dbg !3909
  %tobool.i276 = icmp ne i32 %and.i275, 0, !dbg !3909
  br i1 %tobool.i276, label %if.then.i282, label %if.else.i283, !dbg !3910

if.then.i282:                                     ; preds = %av_clip_uintp2_c.exit300
  %125 = load i32, i32* %a.addr.i270, align 4, !dbg !3911
  %neg1.i277 = xor i32 %125, -1, !dbg !3912
  %shr.i278 = ashr i32 %neg1.i277, 31, !dbg !3913
  %126 = load i32, i32* %p.addr.i271, align 4, !dbg !3914
  %shl2.i279 = shl i32 1, %126, !dbg !3915
  %sub3.i280 = sub nsw i32 %shl2.i279, 1, !dbg !3916
  %and4.i281 = and i32 %shr.i278, %sub3.i280, !dbg !3917
  store i32 %and4.i281, i32* %retval.i269, align 4, !dbg !3918
  br label %av_clip_uintp2_c.exit284, !dbg !3918

if.else.i283:                                     ; preds = %av_clip_uintp2_c.exit300
  %127 = load i32, i32* %a.addr.i270, align 4, !dbg !3919
  store i32 %127, i32* %retval.i269, align 4, !dbg !3920
  br label %av_clip_uintp2_c.exit284, !dbg !3920

av_clip_uintp2_c.exit284:                         ; preds = %if.then.i282, %if.else.i283
  %128 = load i32, i32* %retval.i269, align 4, !dbg !3921
  %conv143 = trunc i32 %128 to i16, !dbg !3903
  %129 = load i16*, i16** %dest.addr, align 8, !dbg !3922
  %arrayidx144 = getelementptr inbounds i16, i16* %129, i64 0, !dbg !3922
  store i16 %conv143, i16* %arrayidx144, align 2, !dbg !3923
  %130 = load i64, i64* %line_size.addr, align 8, !dbg !3924
  %131 = load i16*, i16** %dest.addr, align 8, !dbg !3925
  %add.ptr145 = getelementptr inbounds i16, i16* %131, i64 %130, !dbg !3925
  store i16* %add.ptr145, i16** %dest.addr, align 8, !dbg !3925
  %132 = load i16*, i16** %dest.addr, align 8, !dbg !3926
  %arrayidx146 = getelementptr inbounds i16, i16* %132, i64 0, !dbg !3926
  %133 = load i16, i16* %arrayidx146, align 2, !dbg !3926
  %conv147 = zext i16 %133 to i32, !dbg !3926
  %134 = load i32, i32* %a3, align 4, !dbg !3927
  %135 = load i32, i32* %b3, align 4, !dbg !3928
  %add148 = add nsw i32 %134, %135, !dbg !3929
  %shr149 = ashr i32 %add148, 17, !dbg !3930
  %add150 = add nsw i32 %conv147, %shr149, !dbg !3931
  store i32 %add150, i32* %a.addr.i254, align 4, !dbg !3932
  store i32 12, i32* %p.addr.i255, align 4, !dbg !3932
  %136 = load i32, i32* %a.addr.i254, align 4, !dbg !3933
  %137 = load i32, i32* %p.addr.i255, align 4, !dbg !3934
  %shl.i256 = shl i32 1, %137, !dbg !3935
  %sub.i257 = sub nsw i32 %shl.i256, 1, !dbg !3936
  %neg.i258 = xor i32 %sub.i257, -1, !dbg !3937
  %and.i259 = and i32 %136, %neg.i258, !dbg !3938
  %tobool.i260 = icmp ne i32 %and.i259, 0, !dbg !3938
  br i1 %tobool.i260, label %if.then.i266, label %if.else.i267, !dbg !3939

if.then.i266:                                     ; preds = %av_clip_uintp2_c.exit284
  %138 = load i32, i32* %a.addr.i254, align 4, !dbg !3940
  %neg1.i261 = xor i32 %138, -1, !dbg !3941
  %shr.i262 = ashr i32 %neg1.i261, 31, !dbg !3942
  %139 = load i32, i32* %p.addr.i255, align 4, !dbg !3943
  %shl2.i263 = shl i32 1, %139, !dbg !3944
  %sub3.i264 = sub nsw i32 %shl2.i263, 1, !dbg !3945
  %and4.i265 = and i32 %shr.i262, %sub3.i264, !dbg !3946
  store i32 %and4.i265, i32* %retval.i253, align 4, !dbg !3947
  br label %av_clip_uintp2_c.exit268, !dbg !3947

if.else.i267:                                     ; preds = %av_clip_uintp2_c.exit284
  %140 = load i32, i32* %a.addr.i254, align 4, !dbg !3948
  store i32 %140, i32* %retval.i253, align 4, !dbg !3949
  br label %av_clip_uintp2_c.exit268, !dbg !3949

av_clip_uintp2_c.exit268:                         ; preds = %if.then.i266, %if.else.i267
  %141 = load i32, i32* %retval.i253, align 4, !dbg !3950
  %conv152 = trunc i32 %141 to i16, !dbg !3932
  %142 = load i16*, i16** %dest.addr, align 8, !dbg !3951
  %arrayidx153 = getelementptr inbounds i16, i16* %142, i64 0, !dbg !3951
  store i16 %conv152, i16* %arrayidx153, align 2, !dbg !3952
  %143 = load i64, i64* %line_size.addr, align 8, !dbg !3953
  %144 = load i16*, i16** %dest.addr, align 8, !dbg !3954
  %add.ptr154 = getelementptr inbounds i16, i16* %144, i64 %143, !dbg !3954
  store i16* %add.ptr154, i16** %dest.addr, align 8, !dbg !3954
  %145 = load i16*, i16** %dest.addr, align 8, !dbg !3955
  %arrayidx155 = getelementptr inbounds i16, i16* %145, i64 0, !dbg !3955
  %146 = load i16, i16* %arrayidx155, align 2, !dbg !3955
  %conv156 = zext i16 %146 to i32, !dbg !3955
  %147 = load i32, i32* %a3, align 4, !dbg !3956
  %148 = load i32, i32* %b3, align 4, !dbg !3957
  %sub = sub nsw i32 %147, %148, !dbg !3958
  %shr157 = ashr i32 %sub, 17, !dbg !3959
  %add158 = add nsw i32 %conv156, %shr157, !dbg !3960
  store i32 %add158, i32* %a.addr.i238, align 4, !dbg !3961
  store i32 12, i32* %p.addr.i239, align 4, !dbg !3961
  %149 = load i32, i32* %a.addr.i238, align 4, !dbg !3962
  %150 = load i32, i32* %p.addr.i239, align 4, !dbg !3963
  %shl.i240 = shl i32 1, %150, !dbg !3964
  %sub.i241 = sub nsw i32 %shl.i240, 1, !dbg !3965
  %neg.i242 = xor i32 %sub.i241, -1, !dbg !3966
  %and.i243 = and i32 %149, %neg.i242, !dbg !3967
  %tobool.i244 = icmp ne i32 %and.i243, 0, !dbg !3967
  br i1 %tobool.i244, label %if.then.i250, label %if.else.i251, !dbg !3968

if.then.i250:                                     ; preds = %av_clip_uintp2_c.exit268
  %151 = load i32, i32* %a.addr.i238, align 4, !dbg !3969
  %neg1.i245 = xor i32 %151, -1, !dbg !3970
  %shr.i246 = ashr i32 %neg1.i245, 31, !dbg !3971
  %152 = load i32, i32* %p.addr.i239, align 4, !dbg !3972
  %shl2.i247 = shl i32 1, %152, !dbg !3973
  %sub3.i248 = sub nsw i32 %shl2.i247, 1, !dbg !3974
  %and4.i249 = and i32 %shr.i246, %sub3.i248, !dbg !3975
  store i32 %and4.i249, i32* %retval.i237, align 4, !dbg !3976
  br label %av_clip_uintp2_c.exit252, !dbg !3976

if.else.i251:                                     ; preds = %av_clip_uintp2_c.exit268
  %153 = load i32, i32* %a.addr.i238, align 4, !dbg !3977
  store i32 %153, i32* %retval.i237, align 4, !dbg !3978
  br label %av_clip_uintp2_c.exit252, !dbg !3978

av_clip_uintp2_c.exit252:                         ; preds = %if.then.i250, %if.else.i251
  %154 = load i32, i32* %retval.i237, align 4, !dbg !3979
  %conv160 = trunc i32 %154 to i16, !dbg !3961
  %155 = load i16*, i16** %dest.addr, align 8, !dbg !3980
  %arrayidx161 = getelementptr inbounds i16, i16* %155, i64 0, !dbg !3980
  store i16 %conv160, i16* %arrayidx161, align 2, !dbg !3981
  %156 = load i64, i64* %line_size.addr, align 8, !dbg !3982
  %157 = load i16*, i16** %dest.addr, align 8, !dbg !3983
  %add.ptr162 = getelementptr inbounds i16, i16* %157, i64 %156, !dbg !3983
  store i16* %add.ptr162, i16** %dest.addr, align 8, !dbg !3983
  %158 = load i16*, i16** %dest.addr, align 8, !dbg !3984
  %arrayidx163 = getelementptr inbounds i16, i16* %158, i64 0, !dbg !3984
  %159 = load i16, i16* %arrayidx163, align 2, !dbg !3984
  %conv164 = zext i16 %159 to i32, !dbg !3984
  %160 = load i32, i32* %a2, align 4, !dbg !3985
  %161 = load i32, i32* %b2, align 4, !dbg !3986
  %sub165 = sub nsw i32 %160, %161, !dbg !3987
  %shr166 = ashr i32 %sub165, 17, !dbg !3988
  %add167 = add nsw i32 %conv164, %shr166, !dbg !3989
  store i32 %add167, i32* %a.addr.i222, align 4, !dbg !3990
  store i32 12, i32* %p.addr.i223, align 4, !dbg !3990
  %162 = load i32, i32* %a.addr.i222, align 4, !dbg !3991
  %163 = load i32, i32* %p.addr.i223, align 4, !dbg !3992
  %shl.i224 = shl i32 1, %163, !dbg !3993
  %sub.i225 = sub nsw i32 %shl.i224, 1, !dbg !3994
  %neg.i226 = xor i32 %sub.i225, -1, !dbg !3995
  %and.i227 = and i32 %162, %neg.i226, !dbg !3996
  %tobool.i228 = icmp ne i32 %and.i227, 0, !dbg !3996
  br i1 %tobool.i228, label %if.then.i234, label %if.else.i235, !dbg !3997

if.then.i234:                                     ; preds = %av_clip_uintp2_c.exit252
  %164 = load i32, i32* %a.addr.i222, align 4, !dbg !3998
  %neg1.i229 = xor i32 %164, -1, !dbg !3999
  %shr.i230 = ashr i32 %neg1.i229, 31, !dbg !4000
  %165 = load i32, i32* %p.addr.i223, align 4, !dbg !4001
  %shl2.i231 = shl i32 1, %165, !dbg !4002
  %sub3.i232 = sub nsw i32 %shl2.i231, 1, !dbg !4003
  %and4.i233 = and i32 %shr.i230, %sub3.i232, !dbg !4004
  store i32 %and4.i233, i32* %retval.i221, align 4, !dbg !4005
  br label %av_clip_uintp2_c.exit236, !dbg !4005

if.else.i235:                                     ; preds = %av_clip_uintp2_c.exit252
  %166 = load i32, i32* %a.addr.i222, align 4, !dbg !4006
  store i32 %166, i32* %retval.i221, align 4, !dbg !4007
  br label %av_clip_uintp2_c.exit236, !dbg !4007

av_clip_uintp2_c.exit236:                         ; preds = %if.then.i234, %if.else.i235
  %167 = load i32, i32* %retval.i221, align 4, !dbg !4008
  %conv169 = trunc i32 %167 to i16, !dbg !3990
  %168 = load i16*, i16** %dest.addr, align 8, !dbg !4009
  %arrayidx170 = getelementptr inbounds i16, i16* %168, i64 0, !dbg !4009
  store i16 %conv169, i16* %arrayidx170, align 2, !dbg !4010
  %169 = load i64, i64* %line_size.addr, align 8, !dbg !4011
  %170 = load i16*, i16** %dest.addr, align 8, !dbg !4012
  %add.ptr171 = getelementptr inbounds i16, i16* %170, i64 %169, !dbg !4012
  store i16* %add.ptr171, i16** %dest.addr, align 8, !dbg !4012
  %171 = load i16*, i16** %dest.addr, align 8, !dbg !4013
  %arrayidx172 = getelementptr inbounds i16, i16* %171, i64 0, !dbg !4013
  %172 = load i16, i16* %arrayidx172, align 2, !dbg !4013
  %conv173 = zext i16 %172 to i32, !dbg !4013
  %173 = load i32, i32* %a1, align 4, !dbg !4014
  %174 = load i32, i32* %b1, align 4, !dbg !4015
  %sub174 = sub nsw i32 %173, %174, !dbg !4016
  %shr175 = ashr i32 %sub174, 17, !dbg !4017
  %add176 = add nsw i32 %conv173, %shr175, !dbg !4018
  store i32 %add176, i32* %a.addr.i206, align 4, !dbg !4019
  store i32 12, i32* %p.addr.i207, align 4, !dbg !4019
  %175 = load i32, i32* %a.addr.i206, align 4, !dbg !4020
  %176 = load i32, i32* %p.addr.i207, align 4, !dbg !4021
  %shl.i208 = shl i32 1, %176, !dbg !4022
  %sub.i209 = sub nsw i32 %shl.i208, 1, !dbg !4023
  %neg.i210 = xor i32 %sub.i209, -1, !dbg !4024
  %and.i211 = and i32 %175, %neg.i210, !dbg !4025
  %tobool.i212 = icmp ne i32 %and.i211, 0, !dbg !4025
  br i1 %tobool.i212, label %if.then.i218, label %if.else.i219, !dbg !4026

if.then.i218:                                     ; preds = %av_clip_uintp2_c.exit236
  %177 = load i32, i32* %a.addr.i206, align 4, !dbg !4027
  %neg1.i213 = xor i32 %177, -1, !dbg !4028
  %shr.i214 = ashr i32 %neg1.i213, 31, !dbg !4029
  %178 = load i32, i32* %p.addr.i207, align 4, !dbg !4030
  %shl2.i215 = shl i32 1, %178, !dbg !4031
  %sub3.i216 = sub nsw i32 %shl2.i215, 1, !dbg !4032
  %and4.i217 = and i32 %shr.i214, %sub3.i216, !dbg !4033
  store i32 %and4.i217, i32* %retval.i205, align 4, !dbg !4034
  br label %av_clip_uintp2_c.exit220, !dbg !4034

if.else.i219:                                     ; preds = %av_clip_uintp2_c.exit236
  %179 = load i32, i32* %a.addr.i206, align 4, !dbg !4035
  store i32 %179, i32* %retval.i205, align 4, !dbg !4036
  br label %av_clip_uintp2_c.exit220, !dbg !4036

av_clip_uintp2_c.exit220:                         ; preds = %if.then.i218, %if.else.i219
  %180 = load i32, i32* %retval.i205, align 4, !dbg !4037
  %conv178 = trunc i32 %180 to i16, !dbg !4019
  %181 = load i16*, i16** %dest.addr, align 8, !dbg !4038
  %arrayidx179 = getelementptr inbounds i16, i16* %181, i64 0, !dbg !4038
  store i16 %conv178, i16* %arrayidx179, align 2, !dbg !4039
  %182 = load i64, i64* %line_size.addr, align 8, !dbg !4040
  %183 = load i16*, i16** %dest.addr, align 8, !dbg !4041
  %add.ptr180 = getelementptr inbounds i16, i16* %183, i64 %182, !dbg !4041
  store i16* %add.ptr180, i16** %dest.addr, align 8, !dbg !4041
  %184 = load i16*, i16** %dest.addr, align 8, !dbg !4042
  %arrayidx181 = getelementptr inbounds i16, i16* %184, i64 0, !dbg !4042
  %185 = load i16, i16* %arrayidx181, align 2, !dbg !4042
  %conv182 = zext i16 %185 to i32, !dbg !4042
  %186 = load i32, i32* %a0, align 4, !dbg !4043
  %187 = load i32, i32* %b0, align 4, !dbg !4044
  %sub183 = sub nsw i32 %186, %187, !dbg !4045
  %shr184 = ashr i32 %sub183, 17, !dbg !4046
  %add185 = add nsw i32 %conv182, %shr184, !dbg !4047
  store i32 %add185, i32* %a.addr.i190, align 4, !dbg !4048
  store i32 12, i32* %p.addr.i191, align 4, !dbg !4048
  %188 = load i32, i32* %a.addr.i190, align 4, !dbg !4049
  %189 = load i32, i32* %p.addr.i191, align 4, !dbg !4050
  %shl.i192 = shl i32 1, %189, !dbg !4051
  %sub.i193 = sub nsw i32 %shl.i192, 1, !dbg !4052
  %neg.i194 = xor i32 %sub.i193, -1, !dbg !4053
  %and.i195 = and i32 %188, %neg.i194, !dbg !4054
  %tobool.i196 = icmp ne i32 %and.i195, 0, !dbg !4054
  br i1 %tobool.i196, label %if.then.i202, label %if.else.i203, !dbg !4055

if.then.i202:                                     ; preds = %av_clip_uintp2_c.exit220
  %190 = load i32, i32* %a.addr.i190, align 4, !dbg !4056
  %neg1.i197 = xor i32 %190, -1, !dbg !4057
  %shr.i198 = ashr i32 %neg1.i197, 31, !dbg !4058
  %191 = load i32, i32* %p.addr.i191, align 4, !dbg !4059
  %shl2.i199 = shl i32 1, %191, !dbg !4060
  %sub3.i200 = sub nsw i32 %shl2.i199, 1, !dbg !4061
  %and4.i201 = and i32 %shr.i198, %sub3.i200, !dbg !4062
  store i32 %and4.i201, i32* %retval.i189, align 4, !dbg !4063
  br label %av_clip_uintp2_c.exit204, !dbg !4063

if.else.i203:                                     ; preds = %av_clip_uintp2_c.exit220
  %192 = load i32, i32* %a.addr.i190, align 4, !dbg !4064
  store i32 %192, i32* %retval.i189, align 4, !dbg !4065
  br label %av_clip_uintp2_c.exit204, !dbg !4065

av_clip_uintp2_c.exit204:                         ; preds = %if.then.i202, %if.else.i203
  %193 = load i32, i32* %retval.i189, align 4, !dbg !4066
  %conv187 = trunc i32 %193 to i16, !dbg !4048
  %194 = load i16*, i16** %dest.addr, align 8, !dbg !4067
  %arrayidx188 = getelementptr inbounds i16, i16* %194, i64 0, !dbg !4067
  store i16 %conv187, i16* %arrayidx188, align 2, !dbg !4068
  ret void, !dbg !4069
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_int16_12bit(i16* %block) #0 !dbg !4070 {
entry:
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !4071, metadata !57), !dbg !4072
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4073, metadata !57), !dbg !4074
  store i32 0, i32* %i, align 4, !dbg !4075
  br label %for.cond, !dbg !4077

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4078
  %cmp = icmp slt i32 %0, 8, !dbg !4081
  br i1 %cmp, label %for.body, label %for.end, !dbg !4082

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !4083
  %2 = load i32, i32* %i, align 4, !dbg !4084
  %mul = mul nsw i32 %2, 8, !dbg !4085
  %idx.ext = sext i32 %mul to i64, !dbg !4086
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !4086
  call void @idctRowCondDC_int16_12bit(i16* %add.ptr, i32 0), !dbg !4087
  br label %for.inc, !dbg !4087

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !4088
  %inc = add nsw i32 %3, 1, !dbg !4088
  store i32 %inc, i32* %i, align 4, !dbg !4088
  br label %for.cond, !dbg !4090, !llvm.loop !4091

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4093
  br label %for.cond1, !dbg !4095

for.cond1:                                        ; preds = %for.inc6, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !4096
  %cmp2 = icmp slt i32 %4, 8, !dbg !4099
  br i1 %cmp2, label %for.body3, label %for.end8, !dbg !4100

for.body3:                                        ; preds = %for.cond1
  %5 = load i16*, i16** %block.addr, align 8, !dbg !4101
  %6 = load i32, i32* %i, align 4, !dbg !4102
  %idx.ext4 = sext i32 %6 to i64, !dbg !4103
  %add.ptr5 = getelementptr inbounds i16, i16* %5, i64 %idx.ext4, !dbg !4103
  call void @idctSparseCol_int16_12bit(i16* %add.ptr5), !dbg !4104
  br label %for.inc6, !dbg !4104

for.inc6:                                         ; preds = %for.body3
  %7 = load i32, i32* %i, align 4, !dbg !4105
  %inc7 = add nsw i32 %7, 1, !dbg !4105
  store i32 %inc7, i32* %i, align 4, !dbg !4105
  br label %for.cond1, !dbg !4107, !llvm.loop !4108

for.end8:                                         ; preds = %for.cond1
  ret void, !dbg !4110
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseCol_int16_12bit(i16* %col) #2 !dbg !4111 {
entry:
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !4112, metadata !57), !dbg !4113
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !4114, metadata !57), !dbg !4115
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !4116, metadata !57), !dbg !4117
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !4118, metadata !57), !dbg !4119
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !4120, metadata !57), !dbg !4121
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !4122, metadata !57), !dbg !4123
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !4124, metadata !57), !dbg !4125
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !4126, metadata !57), !dbg !4127
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !4128, metadata !57), !dbg !4129
  br label %do.body, !dbg !4130, !llvm.loop !4131

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !4132
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !4132
  %1 = load i16, i16* %arrayidx, align 2, !dbg !4132
  %conv = sext i16 %1 to i32, !dbg !4132
  %add = add nsw i32 %conv, 2, !dbg !4135
  %mul = mul i32 32767, %add, !dbg !4136
  store i32 %mul, i32* %a0, align 4, !dbg !4137
  %2 = load i32, i32* %a0, align 4, !dbg !4138
  store i32 %2, i32* %a1, align 4, !dbg !4139
  %3 = load i32, i32* %a0, align 4, !dbg !4140
  store i32 %3, i32* %a2, align 4, !dbg !4141
  %4 = load i32, i32* %a0, align 4, !dbg !4142
  store i32 %4, i32* %a3, align 4, !dbg !4143
  %5 = load i16*, i16** %col.addr, align 8, !dbg !4144
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !4144
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !4144
  %conv2 = sext i16 %6 to i32, !dbg !4144
  %mul3 = mul i32 42813, %conv2, !dbg !4145
  %7 = load i32, i32* %a0, align 4, !dbg !4146
  %add4 = add i32 %7, %mul3, !dbg !4146
  store i32 %add4, i32* %a0, align 4, !dbg !4146
  %8 = load i16*, i16** %col.addr, align 8, !dbg !4147
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !4147
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !4147
  %conv6 = sext i16 %9 to i32, !dbg !4147
  %mul7 = mul i32 17734, %conv6, !dbg !4148
  %10 = load i32, i32* %a1, align 4, !dbg !4149
  %add8 = add i32 %10, %mul7, !dbg !4149
  store i32 %add8, i32* %a1, align 4, !dbg !4149
  %11 = load i16*, i16** %col.addr, align 8, !dbg !4150
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !4150
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !4150
  %conv10 = sext i16 %12 to i32, !dbg !4150
  %mul11 = mul i32 -17734, %conv10, !dbg !4151
  %13 = load i32, i32* %a2, align 4, !dbg !4152
  %add12 = add i32 %13, %mul11, !dbg !4152
  store i32 %add12, i32* %a2, align 4, !dbg !4152
  %14 = load i16*, i16** %col.addr, align 8, !dbg !4153
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !4153
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !4153
  %conv14 = sext i16 %15 to i32, !dbg !4153
  %mul15 = mul i32 -42813, %conv14, !dbg !4154
  %16 = load i32, i32* %a3, align 4, !dbg !4155
  %add16 = add i32 %16, %mul15, !dbg !4155
  store i32 %add16, i32* %a3, align 4, !dbg !4155
  %17 = load i16*, i16** %col.addr, align 8, !dbg !4156
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !4156
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !4156
  %conv18 = sext i16 %18 to i32, !dbg !4157
  %mul19 = mul i32 45451, %conv18, !dbg !4158
  store i32 %mul19, i32* %b0, align 4, !dbg !4159
  %19 = load i16*, i16** %col.addr, align 8, !dbg !4160
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !4160
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !4160
  %conv21 = sext i16 %20 to i32, !dbg !4161
  %mul22 = mul i32 38531, %conv21, !dbg !4162
  store i32 %mul22, i32* %b1, align 4, !dbg !4163
  %21 = load i16*, i16** %col.addr, align 8, !dbg !4164
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !4164
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !4164
  %conv24 = sext i16 %22 to i32, !dbg !4165
  %mul25 = mul i32 25746, %conv24, !dbg !4166
  store i32 %mul25, i32* %b2, align 4, !dbg !4167
  %23 = load i16*, i16** %col.addr, align 8, !dbg !4168
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !4168
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !4168
  %conv27 = sext i16 %24 to i32, !dbg !4169
  %mul28 = mul i32 9041, %conv27, !dbg !4170
  store i32 %mul28, i32* %b3, align 4, !dbg !4171
  %25 = load i16*, i16** %col.addr, align 8, !dbg !4172
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !4172
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !4172
  %conv30 = sext i16 %26 to i32, !dbg !4173
  %mul31 = mul i32 38531, %conv30, !dbg !4174
  %27 = load i32, i32* %b0, align 4, !dbg !4175
  %add32 = add i32 %27, %mul31, !dbg !4175
  store i32 %add32, i32* %b0, align 4, !dbg !4175
  %28 = load i16*, i16** %col.addr, align 8, !dbg !4176
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !4176
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !4176
  %conv34 = sext i16 %29 to i32, !dbg !4177
  %mul35 = mul i32 -9041, %conv34, !dbg !4178
  %30 = load i32, i32* %b1, align 4, !dbg !4179
  %add36 = add i32 %30, %mul35, !dbg !4179
  store i32 %add36, i32* %b1, align 4, !dbg !4179
  %31 = load i16*, i16** %col.addr, align 8, !dbg !4180
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !4180
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !4180
  %conv38 = sext i16 %32 to i32, !dbg !4181
  %mul39 = mul i32 -45451, %conv38, !dbg !4182
  %33 = load i32, i32* %b2, align 4, !dbg !4183
  %add40 = add i32 %33, %mul39, !dbg !4183
  store i32 %add40, i32* %b2, align 4, !dbg !4183
  %34 = load i16*, i16** %col.addr, align 8, !dbg !4184
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !4184
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !4184
  %conv42 = sext i16 %35 to i32, !dbg !4185
  %mul43 = mul i32 -25746, %conv42, !dbg !4186
  %36 = load i32, i32* %b3, align 4, !dbg !4187
  %add44 = add i32 %36, %mul43, !dbg !4187
  store i32 %add44, i32* %b3, align 4, !dbg !4187
  %37 = load i16*, i16** %col.addr, align 8, !dbg !4188
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !4188
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !4188
  %tobool = icmp ne i16 %38, 0, !dbg !4188
  br i1 %tobool, label %if.then, label %if.end, !dbg !4188

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !4189
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !4189
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !4189
  %conv47 = sext i16 %40 to i32, !dbg !4189
  %mul48 = mul i32 32767, %conv47, !dbg !4193
  %41 = load i32, i32* %a0, align 4, !dbg !4194
  %add49 = add i32 %41, %mul48, !dbg !4194
  store i32 %add49, i32* %a0, align 4, !dbg !4194
  %42 = load i16*, i16** %col.addr, align 8, !dbg !4195
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !4195
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !4195
  %conv51 = sext i16 %43 to i32, !dbg !4195
  %mul52 = mul i32 -32767, %conv51, !dbg !4196
  %44 = load i32, i32* %a1, align 4, !dbg !4197
  %add53 = add i32 %44, %mul52, !dbg !4197
  store i32 %add53, i32* %a1, align 4, !dbg !4197
  %45 = load i16*, i16** %col.addr, align 8, !dbg !4198
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !4198
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !4198
  %conv55 = sext i16 %46 to i32, !dbg !4198
  %mul56 = mul i32 -32767, %conv55, !dbg !4199
  %47 = load i32, i32* %a2, align 4, !dbg !4200
  %add57 = add i32 %47, %mul56, !dbg !4200
  store i32 %add57, i32* %a2, align 4, !dbg !4200
  %48 = load i16*, i16** %col.addr, align 8, !dbg !4201
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !4201
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !4201
  %conv59 = sext i16 %49 to i32, !dbg !4201
  %mul60 = mul i32 32767, %conv59, !dbg !4202
  %50 = load i32, i32* %a3, align 4, !dbg !4203
  %add61 = add i32 %50, %mul60, !dbg !4203
  store i32 %add61, i32* %a3, align 4, !dbg !4203
  br label %if.end, !dbg !4204

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !4205
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !4205
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !4205
  %tobool63 = icmp ne i16 %52, 0, !dbg !4205
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !4205

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !4208
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !4208
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !4208
  %conv66 = sext i16 %54 to i32, !dbg !4211
  %mul67 = mul i32 25746, %conv66, !dbg !4212
  %55 = load i32, i32* %b0, align 4, !dbg !4213
  %add68 = add i32 %55, %mul67, !dbg !4213
  store i32 %add68, i32* %b0, align 4, !dbg !4213
  %56 = load i16*, i16** %col.addr, align 8, !dbg !4214
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !4214
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !4214
  %conv70 = sext i16 %57 to i32, !dbg !4215
  %mul71 = mul i32 -45451, %conv70, !dbg !4216
  %58 = load i32, i32* %b1, align 4, !dbg !4217
  %add72 = add i32 %58, %mul71, !dbg !4217
  store i32 %add72, i32* %b1, align 4, !dbg !4217
  %59 = load i16*, i16** %col.addr, align 8, !dbg !4218
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !4218
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !4218
  %conv74 = sext i16 %60 to i32, !dbg !4219
  %mul75 = mul i32 9041, %conv74, !dbg !4220
  %61 = load i32, i32* %b2, align 4, !dbg !4221
  %add76 = add i32 %61, %mul75, !dbg !4221
  store i32 %add76, i32* %b2, align 4, !dbg !4221
  %62 = load i16*, i16** %col.addr, align 8, !dbg !4222
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !4222
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !4222
  %conv78 = sext i16 %63 to i32, !dbg !4223
  %mul79 = mul i32 38531, %conv78, !dbg !4224
  %64 = load i32, i32* %b3, align 4, !dbg !4225
  %add80 = add i32 %64, %mul79, !dbg !4225
  store i32 %add80, i32* %b3, align 4, !dbg !4225
  br label %if.end81, !dbg !4226

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !4227
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !4227
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !4227
  %tobool83 = icmp ne i16 %66, 0, !dbg !4227
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !4227

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !4230
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !4230
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !4230
  %conv86 = sext i16 %68 to i32, !dbg !4230
  %mul87 = mul i32 17734, %conv86, !dbg !4233
  %69 = load i32, i32* %a0, align 4, !dbg !4234
  %add88 = add i32 %69, %mul87, !dbg !4234
  store i32 %add88, i32* %a0, align 4, !dbg !4234
  %70 = load i16*, i16** %col.addr, align 8, !dbg !4235
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !4235
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !4235
  %conv90 = sext i16 %71 to i32, !dbg !4235
  %mul91 = mul i32 -42813, %conv90, !dbg !4236
  %72 = load i32, i32* %a1, align 4, !dbg !4237
  %add92 = add i32 %72, %mul91, !dbg !4237
  store i32 %add92, i32* %a1, align 4, !dbg !4237
  %73 = load i16*, i16** %col.addr, align 8, !dbg !4238
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !4238
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !4238
  %conv94 = sext i16 %74 to i32, !dbg !4238
  %mul95 = mul i32 42813, %conv94, !dbg !4239
  %75 = load i32, i32* %a2, align 4, !dbg !4240
  %add96 = add i32 %75, %mul95, !dbg !4240
  store i32 %add96, i32* %a2, align 4, !dbg !4240
  %76 = load i16*, i16** %col.addr, align 8, !dbg !4241
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !4241
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !4241
  %conv98 = sext i16 %77 to i32, !dbg !4241
  %mul99 = mul i32 -17734, %conv98, !dbg !4242
  %78 = load i32, i32* %a3, align 4, !dbg !4243
  %add100 = add i32 %78, %mul99, !dbg !4243
  store i32 %add100, i32* %a3, align 4, !dbg !4243
  br label %if.end101, !dbg !4244

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !4245
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !4245
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !4245
  %tobool103 = icmp ne i16 %80, 0, !dbg !4245
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !4245

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !4248
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !4248
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !4248
  %conv106 = sext i16 %82 to i32, !dbg !4251
  %mul107 = mul i32 9041, %conv106, !dbg !4252
  %83 = load i32, i32* %b0, align 4, !dbg !4253
  %add108 = add i32 %83, %mul107, !dbg !4253
  store i32 %add108, i32* %b0, align 4, !dbg !4253
  %84 = load i16*, i16** %col.addr, align 8, !dbg !4254
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !4254
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !4254
  %conv110 = sext i16 %85 to i32, !dbg !4255
  %mul111 = mul i32 -25746, %conv110, !dbg !4256
  %86 = load i32, i32* %b1, align 4, !dbg !4257
  %add112 = add i32 %86, %mul111, !dbg !4257
  store i32 %add112, i32* %b1, align 4, !dbg !4257
  %87 = load i16*, i16** %col.addr, align 8, !dbg !4258
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !4258
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !4258
  %conv114 = sext i16 %88 to i32, !dbg !4259
  %mul115 = mul i32 38531, %conv114, !dbg !4260
  %89 = load i32, i32* %b2, align 4, !dbg !4261
  %add116 = add i32 %89, %mul115, !dbg !4261
  store i32 %add116, i32* %b2, align 4, !dbg !4261
  %90 = load i16*, i16** %col.addr, align 8, !dbg !4262
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !4262
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !4262
  %conv118 = sext i16 %91 to i32, !dbg !4263
  %mul119 = mul i32 -45451, %conv118, !dbg !4264
  %92 = load i32, i32* %b3, align 4, !dbg !4265
  %add120 = add i32 %92, %mul119, !dbg !4265
  store i32 %add120, i32* %b3, align 4, !dbg !4265
  br label %if.end121, !dbg !4266

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !4267

do.end:                                           ; preds = %if.end121
  %93 = load i32, i32* %a0, align 4, !dbg !4269
  %94 = load i32, i32* %b0, align 4, !dbg !4270
  %add122 = add nsw i32 %93, %94, !dbg !4271
  %shr = ashr i32 %add122, 17, !dbg !4272
  %conv123 = trunc i32 %shr to i16, !dbg !4273
  %95 = load i16*, i16** %col.addr, align 8, !dbg !4274
  %arrayidx124 = getelementptr inbounds i16, i16* %95, i64 0, !dbg !4274
  store i16 %conv123, i16* %arrayidx124, align 2, !dbg !4275
  %96 = load i32, i32* %a1, align 4, !dbg !4276
  %97 = load i32, i32* %b1, align 4, !dbg !4277
  %add125 = add nsw i32 %96, %97, !dbg !4278
  %shr126 = ashr i32 %add125, 17, !dbg !4279
  %conv127 = trunc i32 %shr126 to i16, !dbg !4280
  %98 = load i16*, i16** %col.addr, align 8, !dbg !4281
  %arrayidx128 = getelementptr inbounds i16, i16* %98, i64 8, !dbg !4281
  store i16 %conv127, i16* %arrayidx128, align 2, !dbg !4282
  %99 = load i32, i32* %a2, align 4, !dbg !4283
  %100 = load i32, i32* %b2, align 4, !dbg !4284
  %add129 = add nsw i32 %99, %100, !dbg !4285
  %shr130 = ashr i32 %add129, 17, !dbg !4286
  %conv131 = trunc i32 %shr130 to i16, !dbg !4287
  %101 = load i16*, i16** %col.addr, align 8, !dbg !4288
  %arrayidx132 = getelementptr inbounds i16, i16* %101, i64 16, !dbg !4288
  store i16 %conv131, i16* %arrayidx132, align 2, !dbg !4289
  %102 = load i32, i32* %a3, align 4, !dbg !4290
  %103 = load i32, i32* %b3, align 4, !dbg !4291
  %add133 = add nsw i32 %102, %103, !dbg !4292
  %shr134 = ashr i32 %add133, 17, !dbg !4293
  %conv135 = trunc i32 %shr134 to i16, !dbg !4294
  %104 = load i16*, i16** %col.addr, align 8, !dbg !4295
  %arrayidx136 = getelementptr inbounds i16, i16* %104, i64 24, !dbg !4295
  store i16 %conv135, i16* %arrayidx136, align 2, !dbg !4296
  %105 = load i32, i32* %a3, align 4, !dbg !4297
  %106 = load i32, i32* %b3, align 4, !dbg !4298
  %sub = sub nsw i32 %105, %106, !dbg !4299
  %shr137 = ashr i32 %sub, 17, !dbg !4300
  %conv138 = trunc i32 %shr137 to i16, !dbg !4301
  %107 = load i16*, i16** %col.addr, align 8, !dbg !4302
  %arrayidx139 = getelementptr inbounds i16, i16* %107, i64 32, !dbg !4302
  store i16 %conv138, i16* %arrayidx139, align 2, !dbg !4303
  %108 = load i32, i32* %a2, align 4, !dbg !4304
  %109 = load i32, i32* %b2, align 4, !dbg !4305
  %sub140 = sub nsw i32 %108, %109, !dbg !4306
  %shr141 = ashr i32 %sub140, 17, !dbg !4307
  %conv142 = trunc i32 %shr141 to i16, !dbg !4308
  %110 = load i16*, i16** %col.addr, align 8, !dbg !4309
  %arrayidx143 = getelementptr inbounds i16, i16* %110, i64 40, !dbg !4309
  store i16 %conv142, i16* %arrayidx143, align 2, !dbg !4310
  %111 = load i32, i32* %a1, align 4, !dbg !4311
  %112 = load i32, i32* %b1, align 4, !dbg !4312
  %sub144 = sub nsw i32 %111, %112, !dbg !4313
  %shr145 = ashr i32 %sub144, 17, !dbg !4314
  %conv146 = trunc i32 %shr145 to i16, !dbg !4315
  %113 = load i16*, i16** %col.addr, align 8, !dbg !4316
  %arrayidx147 = getelementptr inbounds i16, i16* %113, i64 48, !dbg !4316
  store i16 %conv146, i16* %arrayidx147, align 2, !dbg !4317
  %114 = load i32, i32* %a0, align 4, !dbg !4318
  %115 = load i32, i32* %b0, align 4, !dbg !4319
  %sub148 = sub nsw i32 %114, %115, !dbg !4320
  %shr149 = ashr i32 %sub148, 17, !dbg !4321
  %conv150 = trunc i32 %shr149 to i16, !dbg !4322
  %116 = load i16*, i16** %col.addr, align 8, !dbg !4323
  %arrayidx151 = getelementptr inbounds i16, i16* %116, i64 56, !dbg !4323
  store i16 %conv150, i16* %arrayidx151, align 2, !dbg !4324
  ret void, !dbg !4325
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct_put_int32_10bit(i8* %dest_, i64 %line_size, i16* %block_) #0 !dbg !4326 {
entry:
  %dest_.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block_.addr = alloca i16*, align 8
  %block = alloca i32*, align 8
  %dest = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest_, i8** %dest_.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest_.addr, metadata !4327, metadata !57), !dbg !4328
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !4329, metadata !57), !dbg !4330
  store i16* %block_, i16** %block_.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block_.addr, metadata !4331, metadata !57), !dbg !4332
  call void @llvm.dbg.declare(metadata i32** %block, metadata !4333, metadata !57), !dbg !4334
  %0 = load i16*, i16** %block_.addr, align 8, !dbg !4335
  %1 = bitcast i16* %0 to i32*, !dbg !4336
  store i32* %1, i32** %block, align 8, !dbg !4334
  call void @llvm.dbg.declare(metadata i16** %dest, metadata !4337, metadata !57), !dbg !4338
  %2 = load i8*, i8** %dest_.addr, align 8, !dbg !4339
  %3 = bitcast i8* %2 to i16*, !dbg !4340
  store i16* %3, i16** %dest, align 8, !dbg !4338
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4341, metadata !57), !dbg !4342
  %4 = load i64, i64* %line_size.addr, align 8, !dbg !4343
  %div = udiv i64 %4, 2, !dbg !4343
  store i64 %div, i64* %line_size.addr, align 8, !dbg !4343
  store i32 0, i32* %i, align 4, !dbg !4344
  br label %for.cond, !dbg !4346

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4347
  %cmp = icmp slt i32 %5, 8, !dbg !4350
  br i1 %cmp, label %for.body, label %for.end, !dbg !4351

for.body:                                         ; preds = %for.cond
  %6 = load i32*, i32** %block, align 8, !dbg !4352
  %7 = load i32, i32* %i, align 4, !dbg !4353
  %mul = mul nsw i32 %7, 8, !dbg !4354
  %idx.ext = sext i32 %mul to i64, !dbg !4355
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %idx.ext, !dbg !4355
  call void @idctRowCondDC_int32_10bit(i32* %add.ptr, i32 0), !dbg !4356
  br label %for.inc, !dbg !4356

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !4357
  %inc = add nsw i32 %8, 1, !dbg !4357
  store i32 %inc, i32* %i, align 4, !dbg !4357
  br label %for.cond, !dbg !4359, !llvm.loop !4360

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !4362
  br label %for.cond1, !dbg !4364

for.cond1:                                        ; preds = %for.inc8, %for.end
  %9 = load i32, i32* %i, align 4, !dbg !4365
  %cmp2 = icmp slt i32 %9, 8, !dbg !4368
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !4369

for.body3:                                        ; preds = %for.cond1
  %10 = load i16*, i16** %dest, align 8, !dbg !4370
  %11 = load i32, i32* %i, align 4, !dbg !4371
  %idx.ext4 = sext i32 %11 to i64, !dbg !4372
  %add.ptr5 = getelementptr inbounds i16, i16* %10, i64 %idx.ext4, !dbg !4372
  %12 = load i64, i64* %line_size.addr, align 8, !dbg !4373
  %13 = load i32*, i32** %block, align 8, !dbg !4374
  %14 = load i32, i32* %i, align 4, !dbg !4375
  %idx.ext6 = sext i32 %14 to i64, !dbg !4376
  %add.ptr7 = getelementptr inbounds i32, i32* %13, i64 %idx.ext6, !dbg !4376
  call void @idctSparseColPut_int32_10bit(i16* %add.ptr5, i64 %12, i32* %add.ptr7), !dbg !4377
  br label %for.inc8, !dbg !4377

for.inc8:                                         ; preds = %for.body3
  %15 = load i32, i32* %i, align 4, !dbg !4378
  %inc9 = add nsw i32 %15, 1, !dbg !4378
  store i32 %inc9, i32* %i, align 4, !dbg !4378
  br label %for.cond1, !dbg !4380, !llvm.loop !4381

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !4383
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_int32_10bit(i32* %row, i32 %extra_shift) #2 !dbg !4384 {
entry:
  %row.addr = alloca i32*, align 8
  %extra_shift.addr = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i32* %row, i32** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %row.addr, metadata !4387, metadata !57), !dbg !4388
  store i32 %extra_shift, i32* %extra_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extra_shift.addr, metadata !4389, metadata !57), !dbg !4390
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !4391, metadata !57), !dbg !4392
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !4393, metadata !57), !dbg !4394
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !4395, metadata !57), !dbg !4396
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !4397, metadata !57), !dbg !4398
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !4399, metadata !57), !dbg !4400
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !4401, metadata !57), !dbg !4402
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !4403, metadata !57), !dbg !4404
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !4405, metadata !57), !dbg !4406
  %0 = load i32*, i32** %row.addr, align 8, !dbg !4407
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !4407
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4407
  %mul = mul i32 16384, %1, !dbg !4408
  %2 = load i32, i32* %extra_shift.addr, align 4, !dbg !4409
  %add = add nsw i32 13, %2, !dbg !4410
  %sub = sub nsw i32 %add, 1, !dbg !4411
  %shl = shl i32 1, %sub, !dbg !4412
  %add1 = add i32 %mul, %shl, !dbg !4413
  store i32 %add1, i32* %a0, align 4, !dbg !4414
  %3 = load i32, i32* %a0, align 4, !dbg !4415
  store i32 %3, i32* %a1, align 4, !dbg !4416
  %4 = load i32, i32* %a0, align 4, !dbg !4417
  store i32 %4, i32* %a2, align 4, !dbg !4418
  %5 = load i32, i32* %a0, align 4, !dbg !4419
  store i32 %5, i32* %a3, align 4, !dbg !4420
  %6 = load i32*, i32** %row.addr, align 8, !dbg !4421
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 2, !dbg !4421
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4421
  %mul3 = mul i32 21407, %7, !dbg !4422
  %8 = load i32, i32* %a0, align 4, !dbg !4423
  %add4 = add i32 %8, %mul3, !dbg !4423
  store i32 %add4, i32* %a0, align 4, !dbg !4423
  %9 = load i32*, i32** %row.addr, align 8, !dbg !4424
  %arrayidx5 = getelementptr inbounds i32, i32* %9, i64 2, !dbg !4424
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !4424
  %mul6 = mul i32 8867, %10, !dbg !4425
  %11 = load i32, i32* %a1, align 4, !dbg !4426
  %add7 = add i32 %11, %mul6, !dbg !4426
  store i32 %add7, i32* %a1, align 4, !dbg !4426
  %12 = load i32*, i32** %row.addr, align 8, !dbg !4427
  %arrayidx8 = getelementptr inbounds i32, i32* %12, i64 2, !dbg !4427
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !4427
  %mul9 = mul i32 8867, %13, !dbg !4428
  %14 = load i32, i32* %a2, align 4, !dbg !4429
  %sub10 = sub i32 %14, %mul9, !dbg !4429
  store i32 %sub10, i32* %a2, align 4, !dbg !4429
  %15 = load i32*, i32** %row.addr, align 8, !dbg !4430
  %arrayidx11 = getelementptr inbounds i32, i32* %15, i64 2, !dbg !4430
  %16 = load i32, i32* %arrayidx11, align 4, !dbg !4430
  %mul12 = mul i32 21407, %16, !dbg !4431
  %17 = load i32, i32* %a3, align 4, !dbg !4432
  %sub13 = sub i32 %17, %mul12, !dbg !4432
  store i32 %sub13, i32* %a3, align 4, !dbg !4432
  %18 = load i32*, i32** %row.addr, align 8, !dbg !4433
  %arrayidx14 = getelementptr inbounds i32, i32* %18, i64 1, !dbg !4433
  %19 = load i32, i32* %arrayidx14, align 4, !dbg !4433
  %mul15 = mul i32 22725, %19, !dbg !4434
  store i32 %mul15, i32* %b0, align 4, !dbg !4435
  %20 = load i32*, i32** %row.addr, align 8, !dbg !4436
  %arrayidx16 = getelementptr inbounds i32, i32* %20, i64 3, !dbg !4436
  %21 = load i32, i32* %arrayidx16, align 4, !dbg !4436
  %mul17 = mul i32 19265, %21, !dbg !4437
  %22 = load i32, i32* %b0, align 4, !dbg !4438
  %add18 = add i32 %22, %mul17, !dbg !4438
  store i32 %add18, i32* %b0, align 4, !dbg !4438
  %23 = load i32*, i32** %row.addr, align 8, !dbg !4439
  %arrayidx19 = getelementptr inbounds i32, i32* %23, i64 1, !dbg !4439
  %24 = load i32, i32* %arrayidx19, align 4, !dbg !4439
  %mul20 = mul i32 19265, %24, !dbg !4440
  store i32 %mul20, i32* %b1, align 4, !dbg !4441
  %25 = load i32*, i32** %row.addr, align 8, !dbg !4442
  %arrayidx21 = getelementptr inbounds i32, i32* %25, i64 3, !dbg !4442
  %26 = load i32, i32* %arrayidx21, align 4, !dbg !4442
  %mul22 = mul i32 -4520, %26, !dbg !4443
  %27 = load i32, i32* %b1, align 4, !dbg !4444
  %add23 = add i32 %27, %mul22, !dbg !4444
  store i32 %add23, i32* %b1, align 4, !dbg !4444
  %28 = load i32*, i32** %row.addr, align 8, !dbg !4445
  %arrayidx24 = getelementptr inbounds i32, i32* %28, i64 1, !dbg !4445
  %29 = load i32, i32* %arrayidx24, align 4, !dbg !4445
  %mul25 = mul i32 12873, %29, !dbg !4446
  store i32 %mul25, i32* %b2, align 4, !dbg !4447
  %30 = load i32*, i32** %row.addr, align 8, !dbg !4448
  %arrayidx26 = getelementptr inbounds i32, i32* %30, i64 3, !dbg !4448
  %31 = load i32, i32* %arrayidx26, align 4, !dbg !4448
  %mul27 = mul i32 -22725, %31, !dbg !4449
  %32 = load i32, i32* %b2, align 4, !dbg !4450
  %add28 = add i32 %32, %mul27, !dbg !4450
  store i32 %add28, i32* %b2, align 4, !dbg !4450
  %33 = load i32*, i32** %row.addr, align 8, !dbg !4451
  %arrayidx29 = getelementptr inbounds i32, i32* %33, i64 1, !dbg !4451
  %34 = load i32, i32* %arrayidx29, align 4, !dbg !4451
  %mul30 = mul i32 4520, %34, !dbg !4452
  store i32 %mul30, i32* %b3, align 4, !dbg !4453
  %35 = load i32*, i32** %row.addr, align 8, !dbg !4454
  %arrayidx31 = getelementptr inbounds i32, i32* %35, i64 3, !dbg !4454
  %36 = load i32, i32* %arrayidx31, align 4, !dbg !4454
  %mul32 = mul i32 -12873, %36, !dbg !4455
  %37 = load i32, i32* %b3, align 4, !dbg !4456
  %add33 = add i32 %37, %mul32, !dbg !4456
  store i32 %add33, i32* %b3, align 4, !dbg !4456
  %38 = load i32*, i32** %row.addr, align 8, !dbg !4457
  %add.ptr = getelementptr inbounds i32, i32* %38, i64 4, !dbg !4459
  %39 = bitcast i32* %add.ptr to %union.av_alias64*, !dbg !4460
  %u64 = bitcast %union.av_alias64* %39 to i64*, !dbg !4460
  %40 = load i64, i64* %u64, align 8, !dbg !4460
  %41 = load i32*, i32** %row.addr, align 8, !dbg !4461
  %add.ptr34 = getelementptr inbounds i32, i32* %41, i64 6, !dbg !4462
  %42 = bitcast i32* %add.ptr34 to %union.av_alias64*, !dbg !4463
  %u6435 = bitcast %union.av_alias64* %42 to i64*, !dbg !4463
  %43 = load i64, i64* %u6435, align 8, !dbg !4463
  %or = or i64 %40, %43, !dbg !4464
  %tobool = icmp ne i64 %or, 0, !dbg !4464
  br i1 %tobool, label %if.then, label %if.end, !dbg !4465

if.then:                                          ; preds = %entry
  %44 = load i32*, i32** %row.addr, align 8, !dbg !4466
  %arrayidx36 = getelementptr inbounds i32, i32* %44, i64 4, !dbg !4466
  %45 = load i32, i32* %arrayidx36, align 4, !dbg !4466
  %mul37 = mul i32 16384, %45, !dbg !4468
  %46 = load i32*, i32** %row.addr, align 8, !dbg !4469
  %arrayidx38 = getelementptr inbounds i32, i32* %46, i64 6, !dbg !4469
  %47 = load i32, i32* %arrayidx38, align 4, !dbg !4469
  %mul39 = mul i32 8867, %47, !dbg !4470
  %add40 = add i32 %mul37, %mul39, !dbg !4471
  %48 = load i32, i32* %a0, align 4, !dbg !4472
  %add41 = add i32 %48, %add40, !dbg !4472
  store i32 %add41, i32* %a0, align 4, !dbg !4472
  %49 = load i32*, i32** %row.addr, align 8, !dbg !4473
  %arrayidx42 = getelementptr inbounds i32, i32* %49, i64 4, !dbg !4473
  %50 = load i32, i32* %arrayidx42, align 4, !dbg !4473
  %mul43 = mul i32 -16384, %50, !dbg !4474
  %51 = load i32*, i32** %row.addr, align 8, !dbg !4475
  %arrayidx44 = getelementptr inbounds i32, i32* %51, i64 6, !dbg !4475
  %52 = load i32, i32* %arrayidx44, align 4, !dbg !4475
  %mul45 = mul i32 21407, %52, !dbg !4476
  %sub46 = sub i32 %mul43, %mul45, !dbg !4477
  %53 = load i32, i32* %a1, align 4, !dbg !4478
  %add47 = add i32 %53, %sub46, !dbg !4478
  store i32 %add47, i32* %a1, align 4, !dbg !4478
  %54 = load i32*, i32** %row.addr, align 8, !dbg !4479
  %arrayidx48 = getelementptr inbounds i32, i32* %54, i64 4, !dbg !4479
  %55 = load i32, i32* %arrayidx48, align 4, !dbg !4479
  %mul49 = mul i32 -16384, %55, !dbg !4480
  %56 = load i32*, i32** %row.addr, align 8, !dbg !4481
  %arrayidx50 = getelementptr inbounds i32, i32* %56, i64 6, !dbg !4481
  %57 = load i32, i32* %arrayidx50, align 4, !dbg !4481
  %mul51 = mul i32 21407, %57, !dbg !4482
  %add52 = add i32 %mul49, %mul51, !dbg !4483
  %58 = load i32, i32* %a2, align 4, !dbg !4484
  %add53 = add i32 %58, %add52, !dbg !4484
  store i32 %add53, i32* %a2, align 4, !dbg !4484
  %59 = load i32*, i32** %row.addr, align 8, !dbg !4485
  %arrayidx54 = getelementptr inbounds i32, i32* %59, i64 4, !dbg !4485
  %60 = load i32, i32* %arrayidx54, align 4, !dbg !4485
  %mul55 = mul i32 16384, %60, !dbg !4486
  %61 = load i32*, i32** %row.addr, align 8, !dbg !4487
  %arrayidx56 = getelementptr inbounds i32, i32* %61, i64 6, !dbg !4487
  %62 = load i32, i32* %arrayidx56, align 4, !dbg !4487
  %mul57 = mul i32 8867, %62, !dbg !4488
  %sub58 = sub i32 %mul55, %mul57, !dbg !4489
  %63 = load i32, i32* %a3, align 4, !dbg !4490
  %add59 = add i32 %63, %sub58, !dbg !4490
  store i32 %add59, i32* %a3, align 4, !dbg !4490
  %64 = load i32*, i32** %row.addr, align 8, !dbg !4491
  %arrayidx60 = getelementptr inbounds i32, i32* %64, i64 5, !dbg !4491
  %65 = load i32, i32* %arrayidx60, align 4, !dbg !4491
  %mul61 = mul i32 12873, %65, !dbg !4492
  %66 = load i32, i32* %b0, align 4, !dbg !4493
  %add62 = add i32 %66, %mul61, !dbg !4493
  store i32 %add62, i32* %b0, align 4, !dbg !4493
  %67 = load i32*, i32** %row.addr, align 8, !dbg !4494
  %arrayidx63 = getelementptr inbounds i32, i32* %67, i64 7, !dbg !4494
  %68 = load i32, i32* %arrayidx63, align 4, !dbg !4494
  %mul64 = mul i32 4520, %68, !dbg !4495
  %69 = load i32, i32* %b0, align 4, !dbg !4496
  %add65 = add i32 %69, %mul64, !dbg !4496
  store i32 %add65, i32* %b0, align 4, !dbg !4496
  %70 = load i32*, i32** %row.addr, align 8, !dbg !4497
  %arrayidx66 = getelementptr inbounds i32, i32* %70, i64 5, !dbg !4497
  %71 = load i32, i32* %arrayidx66, align 4, !dbg !4497
  %mul67 = mul i32 -22725, %71, !dbg !4498
  %72 = load i32, i32* %b1, align 4, !dbg !4499
  %add68 = add i32 %72, %mul67, !dbg !4499
  store i32 %add68, i32* %b1, align 4, !dbg !4499
  %73 = load i32*, i32** %row.addr, align 8, !dbg !4500
  %arrayidx69 = getelementptr inbounds i32, i32* %73, i64 7, !dbg !4500
  %74 = load i32, i32* %arrayidx69, align 4, !dbg !4500
  %mul70 = mul i32 -12873, %74, !dbg !4501
  %75 = load i32, i32* %b1, align 4, !dbg !4502
  %add71 = add i32 %75, %mul70, !dbg !4502
  store i32 %add71, i32* %b1, align 4, !dbg !4502
  %76 = load i32*, i32** %row.addr, align 8, !dbg !4503
  %arrayidx72 = getelementptr inbounds i32, i32* %76, i64 5, !dbg !4503
  %77 = load i32, i32* %arrayidx72, align 4, !dbg !4503
  %mul73 = mul i32 4520, %77, !dbg !4504
  %78 = load i32, i32* %b2, align 4, !dbg !4505
  %add74 = add i32 %78, %mul73, !dbg !4505
  store i32 %add74, i32* %b2, align 4, !dbg !4505
  %79 = load i32*, i32** %row.addr, align 8, !dbg !4506
  %arrayidx75 = getelementptr inbounds i32, i32* %79, i64 7, !dbg !4506
  %80 = load i32, i32* %arrayidx75, align 4, !dbg !4506
  %mul76 = mul i32 19265, %80, !dbg !4507
  %81 = load i32, i32* %b2, align 4, !dbg !4508
  %add77 = add i32 %81, %mul76, !dbg !4508
  store i32 %add77, i32* %b2, align 4, !dbg !4508
  %82 = load i32*, i32** %row.addr, align 8, !dbg !4509
  %arrayidx78 = getelementptr inbounds i32, i32* %82, i64 5, !dbg !4509
  %83 = load i32, i32* %arrayidx78, align 4, !dbg !4509
  %mul79 = mul i32 19265, %83, !dbg !4510
  %84 = load i32, i32* %b3, align 4, !dbg !4511
  %add80 = add i32 %84, %mul79, !dbg !4511
  store i32 %add80, i32* %b3, align 4, !dbg !4511
  %85 = load i32*, i32** %row.addr, align 8, !dbg !4512
  %arrayidx81 = getelementptr inbounds i32, i32* %85, i64 7, !dbg !4512
  %86 = load i32, i32* %arrayidx81, align 4, !dbg !4512
  %mul82 = mul i32 -22725, %86, !dbg !4513
  %87 = load i32, i32* %b3, align 4, !dbg !4514
  %add83 = add i32 %87, %mul82, !dbg !4514
  store i32 %add83, i32* %b3, align 4, !dbg !4514
  br label %if.end, !dbg !4515

if.end:                                           ; preds = %if.then, %entry
  %88 = load i32, i32* %a0, align 4, !dbg !4516
  %89 = load i32, i32* %b0, align 4, !dbg !4517
  %add84 = add i32 %88, %89, !dbg !4518
  %90 = load i32, i32* %extra_shift.addr, align 4, !dbg !4519
  %add85 = add nsw i32 13, %90, !dbg !4520
  %shr = ashr i32 %add84, %add85, !dbg !4521
  %91 = load i32*, i32** %row.addr, align 8, !dbg !4522
  %arrayidx86 = getelementptr inbounds i32, i32* %91, i64 0, !dbg !4522
  store i32 %shr, i32* %arrayidx86, align 4, !dbg !4523
  %92 = load i32, i32* %a0, align 4, !dbg !4524
  %93 = load i32, i32* %b0, align 4, !dbg !4525
  %sub87 = sub i32 %92, %93, !dbg !4526
  %94 = load i32, i32* %extra_shift.addr, align 4, !dbg !4527
  %add88 = add nsw i32 13, %94, !dbg !4528
  %shr89 = ashr i32 %sub87, %add88, !dbg !4529
  %95 = load i32*, i32** %row.addr, align 8, !dbg !4530
  %arrayidx90 = getelementptr inbounds i32, i32* %95, i64 7, !dbg !4530
  store i32 %shr89, i32* %arrayidx90, align 4, !dbg !4531
  %96 = load i32, i32* %a1, align 4, !dbg !4532
  %97 = load i32, i32* %b1, align 4, !dbg !4533
  %add91 = add i32 %96, %97, !dbg !4534
  %98 = load i32, i32* %extra_shift.addr, align 4, !dbg !4535
  %add92 = add nsw i32 13, %98, !dbg !4536
  %shr93 = ashr i32 %add91, %add92, !dbg !4537
  %99 = load i32*, i32** %row.addr, align 8, !dbg !4538
  %arrayidx94 = getelementptr inbounds i32, i32* %99, i64 1, !dbg !4538
  store i32 %shr93, i32* %arrayidx94, align 4, !dbg !4539
  %100 = load i32, i32* %a1, align 4, !dbg !4540
  %101 = load i32, i32* %b1, align 4, !dbg !4541
  %sub95 = sub i32 %100, %101, !dbg !4542
  %102 = load i32, i32* %extra_shift.addr, align 4, !dbg !4543
  %add96 = add nsw i32 13, %102, !dbg !4544
  %shr97 = ashr i32 %sub95, %add96, !dbg !4545
  %103 = load i32*, i32** %row.addr, align 8, !dbg !4546
  %arrayidx98 = getelementptr inbounds i32, i32* %103, i64 6, !dbg !4546
  store i32 %shr97, i32* %arrayidx98, align 4, !dbg !4547
  %104 = load i32, i32* %a2, align 4, !dbg !4548
  %105 = load i32, i32* %b2, align 4, !dbg !4549
  %add99 = add i32 %104, %105, !dbg !4550
  %106 = load i32, i32* %extra_shift.addr, align 4, !dbg !4551
  %add100 = add nsw i32 13, %106, !dbg !4552
  %shr101 = ashr i32 %add99, %add100, !dbg !4553
  %107 = load i32*, i32** %row.addr, align 8, !dbg !4554
  %arrayidx102 = getelementptr inbounds i32, i32* %107, i64 2, !dbg !4554
  store i32 %shr101, i32* %arrayidx102, align 4, !dbg !4555
  %108 = load i32, i32* %a2, align 4, !dbg !4556
  %109 = load i32, i32* %b2, align 4, !dbg !4557
  %sub103 = sub i32 %108, %109, !dbg !4558
  %110 = load i32, i32* %extra_shift.addr, align 4, !dbg !4559
  %add104 = add nsw i32 13, %110, !dbg !4560
  %shr105 = ashr i32 %sub103, %add104, !dbg !4561
  %111 = load i32*, i32** %row.addr, align 8, !dbg !4562
  %arrayidx106 = getelementptr inbounds i32, i32* %111, i64 5, !dbg !4562
  store i32 %shr105, i32* %arrayidx106, align 4, !dbg !4563
  %112 = load i32, i32* %a3, align 4, !dbg !4564
  %113 = load i32, i32* %b3, align 4, !dbg !4565
  %add107 = add i32 %112, %113, !dbg !4566
  %114 = load i32, i32* %extra_shift.addr, align 4, !dbg !4567
  %add108 = add nsw i32 13, %114, !dbg !4568
  %shr109 = ashr i32 %add107, %add108, !dbg !4569
  %115 = load i32*, i32** %row.addr, align 8, !dbg !4570
  %arrayidx110 = getelementptr inbounds i32, i32* %115, i64 3, !dbg !4570
  store i32 %shr109, i32* %arrayidx110, align 4, !dbg !4571
  %116 = load i32, i32* %a3, align 4, !dbg !4572
  %117 = load i32, i32* %b3, align 4, !dbg !4573
  %sub111 = sub i32 %116, %117, !dbg !4574
  %118 = load i32, i32* %extra_shift.addr, align 4, !dbg !4575
  %add112 = add nsw i32 13, %118, !dbg !4576
  %shr113 = ashr i32 %sub111, %add112, !dbg !4577
  %119 = load i32*, i32** %row.addr, align 8, !dbg !4578
  %arrayidx114 = getelementptr inbounds i32, i32* %119, i64 4, !dbg !4578
  store i32 %shr113, i32* %arrayidx114, align 4, !dbg !4579
  ret void, !dbg !4580
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseColPut_int32_10bit(i16* %dest, i64 %line_size, i32* %col) #2 !dbg !4581 {
entry:
  %retval.i232 = alloca i32, align 4
  %a.addr.i233 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i233, metadata !1732, metadata !57), !dbg !4584
  %p.addr.i234 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i234, metadata !1738, metadata !57), !dbg !4586
  %retval.i216 = alloca i32, align 4
  %a.addr.i217 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i217, metadata !1732, metadata !57), !dbg !4587
  %p.addr.i218 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i218, metadata !1738, metadata !57), !dbg !4589
  %retval.i200 = alloca i32, align 4
  %a.addr.i201 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i201, metadata !1732, metadata !57), !dbg !4590
  %p.addr.i202 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i202, metadata !1738, metadata !57), !dbg !4592
  %retval.i184 = alloca i32, align 4
  %a.addr.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i185, metadata !1732, metadata !57), !dbg !4593
  %p.addr.i186 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i186, metadata !1738, metadata !57), !dbg !4595
  %retval.i168 = alloca i32, align 4
  %a.addr.i169 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i169, metadata !1732, metadata !57), !dbg !4596
  %p.addr.i170 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i170, metadata !1738, metadata !57), !dbg !4598
  %retval.i152 = alloca i32, align 4
  %a.addr.i153 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i153, metadata !1732, metadata !57), !dbg !4599
  %p.addr.i154 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i154, metadata !1738, metadata !57), !dbg !4601
  %retval.i136 = alloca i32, align 4
  %a.addr.i137 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i137, metadata !1732, metadata !57), !dbg !4602
  %p.addr.i138 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i138, metadata !1738, metadata !57), !dbg !4604
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !1732, metadata !57), !dbg !4605
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !1738, metadata !57), !dbg !4607
  %dest.addr = alloca i16*, align 8
  %line_size.addr = alloca i64, align 8
  %col.addr = alloca i32*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i16* %dest, i16** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dest.addr, metadata !4608, metadata !57), !dbg !4609
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !4610, metadata !57), !dbg !4611
  store i32* %col, i32** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %col.addr, metadata !4612, metadata !57), !dbg !4613
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !4614, metadata !57), !dbg !4615
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !4616, metadata !57), !dbg !4617
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !4618, metadata !57), !dbg !4619
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !4620, metadata !57), !dbg !4621
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !4622, metadata !57), !dbg !4623
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !4624, metadata !57), !dbg !4625
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !4626, metadata !57), !dbg !4627
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !4628, metadata !57), !dbg !4629
  br label %do.body, !dbg !4630, !llvm.loop !4631

do.body:                                          ; preds = %entry
  %0 = load i32*, i32** %col.addr, align 8, !dbg !4632
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !4632
  %1 = load i32, i32* %arrayidx, align 4, !dbg !4632
  %add = add nsw i32 %1, 64, !dbg !4635
  %mul = mul i32 16384, %add, !dbg !4636
  store i32 %mul, i32* %a0, align 4, !dbg !4637
  %2 = load i32, i32* %a0, align 4, !dbg !4638
  store i32 %2, i32* %a1, align 4, !dbg !4639
  %3 = load i32, i32* %a0, align 4, !dbg !4640
  store i32 %3, i32* %a2, align 4, !dbg !4641
  %4 = load i32, i32* %a0, align 4, !dbg !4642
  store i32 %4, i32* %a3, align 4, !dbg !4643
  %5 = load i32*, i32** %col.addr, align 8, !dbg !4644
  %arrayidx1 = getelementptr inbounds i32, i32* %5, i64 16, !dbg !4644
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !4644
  %mul2 = mul i32 21407, %6, !dbg !4645
  %7 = load i32, i32* %a0, align 4, !dbg !4646
  %add3 = add i32 %7, %mul2, !dbg !4646
  store i32 %add3, i32* %a0, align 4, !dbg !4646
  %8 = load i32*, i32** %col.addr, align 8, !dbg !4647
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 16, !dbg !4647
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !4647
  %mul5 = mul i32 8867, %9, !dbg !4648
  %10 = load i32, i32* %a1, align 4, !dbg !4649
  %add6 = add i32 %10, %mul5, !dbg !4649
  store i32 %add6, i32* %a1, align 4, !dbg !4649
  %11 = load i32*, i32** %col.addr, align 8, !dbg !4650
  %arrayidx7 = getelementptr inbounds i32, i32* %11, i64 16, !dbg !4650
  %12 = load i32, i32* %arrayidx7, align 4, !dbg !4650
  %mul8 = mul i32 -8867, %12, !dbg !4651
  %13 = load i32, i32* %a2, align 4, !dbg !4652
  %add9 = add i32 %13, %mul8, !dbg !4652
  store i32 %add9, i32* %a2, align 4, !dbg !4652
  %14 = load i32*, i32** %col.addr, align 8, !dbg !4653
  %arrayidx10 = getelementptr inbounds i32, i32* %14, i64 16, !dbg !4653
  %15 = load i32, i32* %arrayidx10, align 4, !dbg !4653
  %mul11 = mul i32 -21407, %15, !dbg !4654
  %16 = load i32, i32* %a3, align 4, !dbg !4655
  %add12 = add i32 %16, %mul11, !dbg !4655
  store i32 %add12, i32* %a3, align 4, !dbg !4655
  %17 = load i32*, i32** %col.addr, align 8, !dbg !4656
  %arrayidx13 = getelementptr inbounds i32, i32* %17, i64 8, !dbg !4656
  %18 = load i32, i32* %arrayidx13, align 4, !dbg !4656
  %mul14 = mul i32 22725, %18, !dbg !4657
  store i32 %mul14, i32* %b0, align 4, !dbg !4658
  %19 = load i32*, i32** %col.addr, align 8, !dbg !4659
  %arrayidx15 = getelementptr inbounds i32, i32* %19, i64 8, !dbg !4659
  %20 = load i32, i32* %arrayidx15, align 4, !dbg !4659
  %mul16 = mul i32 19265, %20, !dbg !4660
  store i32 %mul16, i32* %b1, align 4, !dbg !4661
  %21 = load i32*, i32** %col.addr, align 8, !dbg !4662
  %arrayidx17 = getelementptr inbounds i32, i32* %21, i64 8, !dbg !4662
  %22 = load i32, i32* %arrayidx17, align 4, !dbg !4662
  %mul18 = mul i32 12873, %22, !dbg !4663
  store i32 %mul18, i32* %b2, align 4, !dbg !4664
  %23 = load i32*, i32** %col.addr, align 8, !dbg !4665
  %arrayidx19 = getelementptr inbounds i32, i32* %23, i64 8, !dbg !4665
  %24 = load i32, i32* %arrayidx19, align 4, !dbg !4665
  %mul20 = mul i32 4520, %24, !dbg !4666
  store i32 %mul20, i32* %b3, align 4, !dbg !4667
  %25 = load i32*, i32** %col.addr, align 8, !dbg !4668
  %arrayidx21 = getelementptr inbounds i32, i32* %25, i64 24, !dbg !4668
  %26 = load i32, i32* %arrayidx21, align 4, !dbg !4668
  %mul22 = mul i32 19265, %26, !dbg !4669
  %27 = load i32, i32* %b0, align 4, !dbg !4670
  %add23 = add i32 %27, %mul22, !dbg !4670
  store i32 %add23, i32* %b0, align 4, !dbg !4670
  %28 = load i32*, i32** %col.addr, align 8, !dbg !4671
  %arrayidx24 = getelementptr inbounds i32, i32* %28, i64 24, !dbg !4671
  %29 = load i32, i32* %arrayidx24, align 4, !dbg !4671
  %mul25 = mul i32 -4520, %29, !dbg !4672
  %30 = load i32, i32* %b1, align 4, !dbg !4673
  %add26 = add i32 %30, %mul25, !dbg !4673
  store i32 %add26, i32* %b1, align 4, !dbg !4673
  %31 = load i32*, i32** %col.addr, align 8, !dbg !4674
  %arrayidx27 = getelementptr inbounds i32, i32* %31, i64 24, !dbg !4674
  %32 = load i32, i32* %arrayidx27, align 4, !dbg !4674
  %mul28 = mul i32 -22725, %32, !dbg !4675
  %33 = load i32, i32* %b2, align 4, !dbg !4676
  %add29 = add i32 %33, %mul28, !dbg !4676
  store i32 %add29, i32* %b2, align 4, !dbg !4676
  %34 = load i32*, i32** %col.addr, align 8, !dbg !4677
  %arrayidx30 = getelementptr inbounds i32, i32* %34, i64 24, !dbg !4677
  %35 = load i32, i32* %arrayidx30, align 4, !dbg !4677
  %mul31 = mul i32 -12873, %35, !dbg !4678
  %36 = load i32, i32* %b3, align 4, !dbg !4679
  %add32 = add i32 %36, %mul31, !dbg !4679
  store i32 %add32, i32* %b3, align 4, !dbg !4679
  %37 = load i32*, i32** %col.addr, align 8, !dbg !4680
  %arrayidx33 = getelementptr inbounds i32, i32* %37, i64 32, !dbg !4680
  %38 = load i32, i32* %arrayidx33, align 4, !dbg !4680
  %tobool = icmp ne i32 %38, 0, !dbg !4680
  br i1 %tobool, label %if.then, label %if.end, !dbg !4680

if.then:                                          ; preds = %do.body
  %39 = load i32*, i32** %col.addr, align 8, !dbg !4681
  %arrayidx34 = getelementptr inbounds i32, i32* %39, i64 32, !dbg !4681
  %40 = load i32, i32* %arrayidx34, align 4, !dbg !4681
  %mul35 = mul i32 16384, %40, !dbg !4685
  %41 = load i32, i32* %a0, align 4, !dbg !4686
  %add36 = add i32 %41, %mul35, !dbg !4686
  store i32 %add36, i32* %a0, align 4, !dbg !4686
  %42 = load i32*, i32** %col.addr, align 8, !dbg !4687
  %arrayidx37 = getelementptr inbounds i32, i32* %42, i64 32, !dbg !4687
  %43 = load i32, i32* %arrayidx37, align 4, !dbg !4687
  %mul38 = mul i32 -16384, %43, !dbg !4688
  %44 = load i32, i32* %a1, align 4, !dbg !4689
  %add39 = add i32 %44, %mul38, !dbg !4689
  store i32 %add39, i32* %a1, align 4, !dbg !4689
  %45 = load i32*, i32** %col.addr, align 8, !dbg !4690
  %arrayidx40 = getelementptr inbounds i32, i32* %45, i64 32, !dbg !4690
  %46 = load i32, i32* %arrayidx40, align 4, !dbg !4690
  %mul41 = mul i32 -16384, %46, !dbg !4691
  %47 = load i32, i32* %a2, align 4, !dbg !4692
  %add42 = add i32 %47, %mul41, !dbg !4692
  store i32 %add42, i32* %a2, align 4, !dbg !4692
  %48 = load i32*, i32** %col.addr, align 8, !dbg !4693
  %arrayidx43 = getelementptr inbounds i32, i32* %48, i64 32, !dbg !4693
  %49 = load i32, i32* %arrayidx43, align 4, !dbg !4693
  %mul44 = mul i32 16384, %49, !dbg !4694
  %50 = load i32, i32* %a3, align 4, !dbg !4695
  %add45 = add i32 %50, %mul44, !dbg !4695
  store i32 %add45, i32* %a3, align 4, !dbg !4695
  br label %if.end, !dbg !4696

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i32*, i32** %col.addr, align 8, !dbg !4697
  %arrayidx46 = getelementptr inbounds i32, i32* %51, i64 40, !dbg !4697
  %52 = load i32, i32* %arrayidx46, align 4, !dbg !4697
  %tobool47 = icmp ne i32 %52, 0, !dbg !4697
  br i1 %tobool47, label %if.then48, label %if.end61, !dbg !4697

if.then48:                                        ; preds = %if.end
  %53 = load i32*, i32** %col.addr, align 8, !dbg !4700
  %arrayidx49 = getelementptr inbounds i32, i32* %53, i64 40, !dbg !4700
  %54 = load i32, i32* %arrayidx49, align 4, !dbg !4700
  %mul50 = mul i32 12873, %54, !dbg !4703
  %55 = load i32, i32* %b0, align 4, !dbg !4704
  %add51 = add i32 %55, %mul50, !dbg !4704
  store i32 %add51, i32* %b0, align 4, !dbg !4704
  %56 = load i32*, i32** %col.addr, align 8, !dbg !4705
  %arrayidx52 = getelementptr inbounds i32, i32* %56, i64 40, !dbg !4705
  %57 = load i32, i32* %arrayidx52, align 4, !dbg !4705
  %mul53 = mul i32 -22725, %57, !dbg !4706
  %58 = load i32, i32* %b1, align 4, !dbg !4707
  %add54 = add i32 %58, %mul53, !dbg !4707
  store i32 %add54, i32* %b1, align 4, !dbg !4707
  %59 = load i32*, i32** %col.addr, align 8, !dbg !4708
  %arrayidx55 = getelementptr inbounds i32, i32* %59, i64 40, !dbg !4708
  %60 = load i32, i32* %arrayidx55, align 4, !dbg !4708
  %mul56 = mul i32 4520, %60, !dbg !4709
  %61 = load i32, i32* %b2, align 4, !dbg !4710
  %add57 = add i32 %61, %mul56, !dbg !4710
  store i32 %add57, i32* %b2, align 4, !dbg !4710
  %62 = load i32*, i32** %col.addr, align 8, !dbg !4711
  %arrayidx58 = getelementptr inbounds i32, i32* %62, i64 40, !dbg !4711
  %63 = load i32, i32* %arrayidx58, align 4, !dbg !4711
  %mul59 = mul i32 19265, %63, !dbg !4712
  %64 = load i32, i32* %b3, align 4, !dbg !4713
  %add60 = add i32 %64, %mul59, !dbg !4713
  store i32 %add60, i32* %b3, align 4, !dbg !4713
  br label %if.end61, !dbg !4714

if.end61:                                         ; preds = %if.then48, %if.end
  %65 = load i32*, i32** %col.addr, align 8, !dbg !4715
  %arrayidx62 = getelementptr inbounds i32, i32* %65, i64 48, !dbg !4715
  %66 = load i32, i32* %arrayidx62, align 4, !dbg !4715
  %tobool63 = icmp ne i32 %66, 0, !dbg !4715
  br i1 %tobool63, label %if.then64, label %if.end77, !dbg !4715

if.then64:                                        ; preds = %if.end61
  %67 = load i32*, i32** %col.addr, align 8, !dbg !4718
  %arrayidx65 = getelementptr inbounds i32, i32* %67, i64 48, !dbg !4718
  %68 = load i32, i32* %arrayidx65, align 4, !dbg !4718
  %mul66 = mul i32 8867, %68, !dbg !4721
  %69 = load i32, i32* %a0, align 4, !dbg !4722
  %add67 = add i32 %69, %mul66, !dbg !4722
  store i32 %add67, i32* %a0, align 4, !dbg !4722
  %70 = load i32*, i32** %col.addr, align 8, !dbg !4723
  %arrayidx68 = getelementptr inbounds i32, i32* %70, i64 48, !dbg !4723
  %71 = load i32, i32* %arrayidx68, align 4, !dbg !4723
  %mul69 = mul i32 -21407, %71, !dbg !4724
  %72 = load i32, i32* %a1, align 4, !dbg !4725
  %add70 = add i32 %72, %mul69, !dbg !4725
  store i32 %add70, i32* %a1, align 4, !dbg !4725
  %73 = load i32*, i32** %col.addr, align 8, !dbg !4726
  %arrayidx71 = getelementptr inbounds i32, i32* %73, i64 48, !dbg !4726
  %74 = load i32, i32* %arrayidx71, align 4, !dbg !4726
  %mul72 = mul i32 21407, %74, !dbg !4727
  %75 = load i32, i32* %a2, align 4, !dbg !4728
  %add73 = add i32 %75, %mul72, !dbg !4728
  store i32 %add73, i32* %a2, align 4, !dbg !4728
  %76 = load i32*, i32** %col.addr, align 8, !dbg !4729
  %arrayidx74 = getelementptr inbounds i32, i32* %76, i64 48, !dbg !4729
  %77 = load i32, i32* %arrayidx74, align 4, !dbg !4729
  %mul75 = mul i32 -8867, %77, !dbg !4730
  %78 = load i32, i32* %a3, align 4, !dbg !4731
  %add76 = add i32 %78, %mul75, !dbg !4731
  store i32 %add76, i32* %a3, align 4, !dbg !4731
  br label %if.end77, !dbg !4732

if.end77:                                         ; preds = %if.then64, %if.end61
  %79 = load i32*, i32** %col.addr, align 8, !dbg !4733
  %arrayidx78 = getelementptr inbounds i32, i32* %79, i64 56, !dbg !4733
  %80 = load i32, i32* %arrayidx78, align 4, !dbg !4733
  %tobool79 = icmp ne i32 %80, 0, !dbg !4733
  br i1 %tobool79, label %if.then80, label %if.end93, !dbg !4733

if.then80:                                        ; preds = %if.end77
  %81 = load i32*, i32** %col.addr, align 8, !dbg !4736
  %arrayidx81 = getelementptr inbounds i32, i32* %81, i64 56, !dbg !4736
  %82 = load i32, i32* %arrayidx81, align 4, !dbg !4736
  %mul82 = mul i32 4520, %82, !dbg !4739
  %83 = load i32, i32* %b0, align 4, !dbg !4740
  %add83 = add i32 %83, %mul82, !dbg !4740
  store i32 %add83, i32* %b0, align 4, !dbg !4740
  %84 = load i32*, i32** %col.addr, align 8, !dbg !4741
  %arrayidx84 = getelementptr inbounds i32, i32* %84, i64 56, !dbg !4741
  %85 = load i32, i32* %arrayidx84, align 4, !dbg !4741
  %mul85 = mul i32 -12873, %85, !dbg !4742
  %86 = load i32, i32* %b1, align 4, !dbg !4743
  %add86 = add i32 %86, %mul85, !dbg !4743
  store i32 %add86, i32* %b1, align 4, !dbg !4743
  %87 = load i32*, i32** %col.addr, align 8, !dbg !4744
  %arrayidx87 = getelementptr inbounds i32, i32* %87, i64 56, !dbg !4744
  %88 = load i32, i32* %arrayidx87, align 4, !dbg !4744
  %mul88 = mul i32 19265, %88, !dbg !4745
  %89 = load i32, i32* %b2, align 4, !dbg !4746
  %add89 = add i32 %89, %mul88, !dbg !4746
  store i32 %add89, i32* %b2, align 4, !dbg !4746
  %90 = load i32*, i32** %col.addr, align 8, !dbg !4747
  %arrayidx90 = getelementptr inbounds i32, i32* %90, i64 56, !dbg !4747
  %91 = load i32, i32* %arrayidx90, align 4, !dbg !4747
  %mul91 = mul i32 -22725, %91, !dbg !4748
  %92 = load i32, i32* %b3, align 4, !dbg !4749
  %add92 = add i32 %92, %mul91, !dbg !4749
  store i32 %add92, i32* %b3, align 4, !dbg !4749
  br label %if.end93, !dbg !4750

if.end93:                                         ; preds = %if.then80, %if.end77
  br label %do.end, !dbg !4751

do.end:                                           ; preds = %if.end93
  %93 = load i32, i32* %a0, align 4, !dbg !4753
  %94 = load i32, i32* %b0, align 4, !dbg !4754
  %add94 = add i32 %93, %94, !dbg !4755
  %shr = ashr i32 %add94, 21, !dbg !4756
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !4757
  store i32 10, i32* %p.addr.i, align 4, !dbg !4757
  %95 = load i32, i32* %a.addr.i, align 4, !dbg !4758
  %96 = load i32, i32* %p.addr.i, align 4, !dbg !4759
  %shl.i = shl i32 1, %96, !dbg !4760
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !4761
  %neg.i = xor i32 %sub.i, -1, !dbg !4762
  %and.i = and i32 %95, %neg.i, !dbg !4763
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !4763
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !4764

if.then.i:                                        ; preds = %do.end
  %97 = load i32, i32* %a.addr.i, align 4, !dbg !4765
  %neg1.i = xor i32 %97, -1, !dbg !4766
  %shr.i = ashr i32 %neg1.i, 31, !dbg !4767
  %98 = load i32, i32* %p.addr.i, align 4, !dbg !4768
  %shl2.i = shl i32 1, %98, !dbg !4769
  %sub3.i = sub nsw i32 %shl2.i, 1, !dbg !4770
  %and4.i = and i32 %shr.i, %sub3.i, !dbg !4771
  store i32 %and4.i, i32* %retval.i, align 4, !dbg !4772
  br label %av_clip_uintp2_c.exit, !dbg !4772

if.else.i:                                        ; preds = %do.end
  %99 = load i32, i32* %a.addr.i, align 4, !dbg !4773
  store i32 %99, i32* %retval.i, align 4, !dbg !4774
  br label %av_clip_uintp2_c.exit, !dbg !4774

av_clip_uintp2_c.exit:                            ; preds = %if.then.i, %if.else.i
  %100 = load i32, i32* %retval.i, align 4, !dbg !4775
  %conv = trunc i32 %100 to i16, !dbg !4757
  %101 = load i16*, i16** %dest.addr, align 8, !dbg !4776
  %arrayidx95 = getelementptr inbounds i16, i16* %101, i64 0, !dbg !4776
  store i16 %conv, i16* %arrayidx95, align 2, !dbg !4777
  %102 = load i64, i64* %line_size.addr, align 8, !dbg !4778
  %103 = load i16*, i16** %dest.addr, align 8, !dbg !4779
  %add.ptr = getelementptr inbounds i16, i16* %103, i64 %102, !dbg !4779
  store i16* %add.ptr, i16** %dest.addr, align 8, !dbg !4779
  %104 = load i32, i32* %a1, align 4, !dbg !4780
  %105 = load i32, i32* %b1, align 4, !dbg !4781
  %add96 = add i32 %104, %105, !dbg !4782
  %shr97 = ashr i32 %add96, 21, !dbg !4783
  store i32 %shr97, i32* %a.addr.i233, align 4, !dbg !4784
  store i32 10, i32* %p.addr.i234, align 4, !dbg !4784
  %106 = load i32, i32* %a.addr.i233, align 4, !dbg !4785
  %107 = load i32, i32* %p.addr.i234, align 4, !dbg !4786
  %shl.i235 = shl i32 1, %107, !dbg !4787
  %sub.i236 = sub nsw i32 %shl.i235, 1, !dbg !4788
  %neg.i237 = xor i32 %sub.i236, -1, !dbg !4789
  %and.i238 = and i32 %106, %neg.i237, !dbg !4790
  %tobool.i239 = icmp ne i32 %and.i238, 0, !dbg !4790
  br i1 %tobool.i239, label %if.then.i245, label %if.else.i246, !dbg !4791

if.then.i245:                                     ; preds = %av_clip_uintp2_c.exit
  %108 = load i32, i32* %a.addr.i233, align 4, !dbg !4792
  %neg1.i240 = xor i32 %108, -1, !dbg !4793
  %shr.i241 = ashr i32 %neg1.i240, 31, !dbg !4794
  %109 = load i32, i32* %p.addr.i234, align 4, !dbg !4795
  %shl2.i242 = shl i32 1, %109, !dbg !4796
  %sub3.i243 = sub nsw i32 %shl2.i242, 1, !dbg !4797
  %and4.i244 = and i32 %shr.i241, %sub3.i243, !dbg !4798
  store i32 %and4.i244, i32* %retval.i232, align 4, !dbg !4799
  br label %av_clip_uintp2_c.exit247, !dbg !4799

if.else.i246:                                     ; preds = %av_clip_uintp2_c.exit
  %110 = load i32, i32* %a.addr.i233, align 4, !dbg !4800
  store i32 %110, i32* %retval.i232, align 4, !dbg !4801
  br label %av_clip_uintp2_c.exit247, !dbg !4801

av_clip_uintp2_c.exit247:                         ; preds = %if.then.i245, %if.else.i246
  %111 = load i32, i32* %retval.i232, align 4, !dbg !4802
  %conv99 = trunc i32 %111 to i16, !dbg !4784
  %112 = load i16*, i16** %dest.addr, align 8, !dbg !4803
  %arrayidx100 = getelementptr inbounds i16, i16* %112, i64 0, !dbg !4803
  store i16 %conv99, i16* %arrayidx100, align 2, !dbg !4804
  %113 = load i64, i64* %line_size.addr, align 8, !dbg !4805
  %114 = load i16*, i16** %dest.addr, align 8, !dbg !4806
  %add.ptr101 = getelementptr inbounds i16, i16* %114, i64 %113, !dbg !4806
  store i16* %add.ptr101, i16** %dest.addr, align 8, !dbg !4806
  %115 = load i32, i32* %a2, align 4, !dbg !4807
  %116 = load i32, i32* %b2, align 4, !dbg !4808
  %add102 = add i32 %115, %116, !dbg !4809
  %shr103 = ashr i32 %add102, 21, !dbg !4810
  store i32 %shr103, i32* %a.addr.i217, align 4, !dbg !4811
  store i32 10, i32* %p.addr.i218, align 4, !dbg !4811
  %117 = load i32, i32* %a.addr.i217, align 4, !dbg !4812
  %118 = load i32, i32* %p.addr.i218, align 4, !dbg !4813
  %shl.i219 = shl i32 1, %118, !dbg !4814
  %sub.i220 = sub nsw i32 %shl.i219, 1, !dbg !4815
  %neg.i221 = xor i32 %sub.i220, -1, !dbg !4816
  %and.i222 = and i32 %117, %neg.i221, !dbg !4817
  %tobool.i223 = icmp ne i32 %and.i222, 0, !dbg !4817
  br i1 %tobool.i223, label %if.then.i229, label %if.else.i230, !dbg !4818

if.then.i229:                                     ; preds = %av_clip_uintp2_c.exit247
  %119 = load i32, i32* %a.addr.i217, align 4, !dbg !4819
  %neg1.i224 = xor i32 %119, -1, !dbg !4820
  %shr.i225 = ashr i32 %neg1.i224, 31, !dbg !4821
  %120 = load i32, i32* %p.addr.i218, align 4, !dbg !4822
  %shl2.i226 = shl i32 1, %120, !dbg !4823
  %sub3.i227 = sub nsw i32 %shl2.i226, 1, !dbg !4824
  %and4.i228 = and i32 %shr.i225, %sub3.i227, !dbg !4825
  store i32 %and4.i228, i32* %retval.i216, align 4, !dbg !4826
  br label %av_clip_uintp2_c.exit231, !dbg !4826

if.else.i230:                                     ; preds = %av_clip_uintp2_c.exit247
  %121 = load i32, i32* %a.addr.i217, align 4, !dbg !4827
  store i32 %121, i32* %retval.i216, align 4, !dbg !4828
  br label %av_clip_uintp2_c.exit231, !dbg !4828

av_clip_uintp2_c.exit231:                         ; preds = %if.then.i229, %if.else.i230
  %122 = load i32, i32* %retval.i216, align 4, !dbg !4829
  %conv105 = trunc i32 %122 to i16, !dbg !4811
  %123 = load i16*, i16** %dest.addr, align 8, !dbg !4830
  %arrayidx106 = getelementptr inbounds i16, i16* %123, i64 0, !dbg !4830
  store i16 %conv105, i16* %arrayidx106, align 2, !dbg !4831
  %124 = load i64, i64* %line_size.addr, align 8, !dbg !4832
  %125 = load i16*, i16** %dest.addr, align 8, !dbg !4833
  %add.ptr107 = getelementptr inbounds i16, i16* %125, i64 %124, !dbg !4833
  store i16* %add.ptr107, i16** %dest.addr, align 8, !dbg !4833
  %126 = load i32, i32* %a3, align 4, !dbg !4834
  %127 = load i32, i32* %b3, align 4, !dbg !4835
  %add108 = add i32 %126, %127, !dbg !4836
  %shr109 = ashr i32 %add108, 21, !dbg !4837
  store i32 %shr109, i32* %a.addr.i201, align 4, !dbg !4838
  store i32 10, i32* %p.addr.i202, align 4, !dbg !4838
  %128 = load i32, i32* %a.addr.i201, align 4, !dbg !4839
  %129 = load i32, i32* %p.addr.i202, align 4, !dbg !4840
  %shl.i203 = shl i32 1, %129, !dbg !4841
  %sub.i204 = sub nsw i32 %shl.i203, 1, !dbg !4842
  %neg.i205 = xor i32 %sub.i204, -1, !dbg !4843
  %and.i206 = and i32 %128, %neg.i205, !dbg !4844
  %tobool.i207 = icmp ne i32 %and.i206, 0, !dbg !4844
  br i1 %tobool.i207, label %if.then.i213, label %if.else.i214, !dbg !4845

if.then.i213:                                     ; preds = %av_clip_uintp2_c.exit231
  %130 = load i32, i32* %a.addr.i201, align 4, !dbg !4846
  %neg1.i208 = xor i32 %130, -1, !dbg !4847
  %shr.i209 = ashr i32 %neg1.i208, 31, !dbg !4848
  %131 = load i32, i32* %p.addr.i202, align 4, !dbg !4849
  %shl2.i210 = shl i32 1, %131, !dbg !4850
  %sub3.i211 = sub nsw i32 %shl2.i210, 1, !dbg !4851
  %and4.i212 = and i32 %shr.i209, %sub3.i211, !dbg !4852
  store i32 %and4.i212, i32* %retval.i200, align 4, !dbg !4853
  br label %av_clip_uintp2_c.exit215, !dbg !4853

if.else.i214:                                     ; preds = %av_clip_uintp2_c.exit231
  %132 = load i32, i32* %a.addr.i201, align 4, !dbg !4854
  store i32 %132, i32* %retval.i200, align 4, !dbg !4855
  br label %av_clip_uintp2_c.exit215, !dbg !4855

av_clip_uintp2_c.exit215:                         ; preds = %if.then.i213, %if.else.i214
  %133 = load i32, i32* %retval.i200, align 4, !dbg !4856
  %conv111 = trunc i32 %133 to i16, !dbg !4838
  %134 = load i16*, i16** %dest.addr, align 8, !dbg !4857
  %arrayidx112 = getelementptr inbounds i16, i16* %134, i64 0, !dbg !4857
  store i16 %conv111, i16* %arrayidx112, align 2, !dbg !4858
  %135 = load i64, i64* %line_size.addr, align 8, !dbg !4859
  %136 = load i16*, i16** %dest.addr, align 8, !dbg !4860
  %add.ptr113 = getelementptr inbounds i16, i16* %136, i64 %135, !dbg !4860
  store i16* %add.ptr113, i16** %dest.addr, align 8, !dbg !4860
  %137 = load i32, i32* %a3, align 4, !dbg !4861
  %138 = load i32, i32* %b3, align 4, !dbg !4862
  %sub = sub i32 %137, %138, !dbg !4863
  %shr114 = ashr i32 %sub, 21, !dbg !4864
  store i32 %shr114, i32* %a.addr.i185, align 4, !dbg !4865
  store i32 10, i32* %p.addr.i186, align 4, !dbg !4865
  %139 = load i32, i32* %a.addr.i185, align 4, !dbg !4866
  %140 = load i32, i32* %p.addr.i186, align 4, !dbg !4867
  %shl.i187 = shl i32 1, %140, !dbg !4868
  %sub.i188 = sub nsw i32 %shl.i187, 1, !dbg !4869
  %neg.i189 = xor i32 %sub.i188, -1, !dbg !4870
  %and.i190 = and i32 %139, %neg.i189, !dbg !4871
  %tobool.i191 = icmp ne i32 %and.i190, 0, !dbg !4871
  br i1 %tobool.i191, label %if.then.i197, label %if.else.i198, !dbg !4872

if.then.i197:                                     ; preds = %av_clip_uintp2_c.exit215
  %141 = load i32, i32* %a.addr.i185, align 4, !dbg !4873
  %neg1.i192 = xor i32 %141, -1, !dbg !4874
  %shr.i193 = ashr i32 %neg1.i192, 31, !dbg !4875
  %142 = load i32, i32* %p.addr.i186, align 4, !dbg !4876
  %shl2.i194 = shl i32 1, %142, !dbg !4877
  %sub3.i195 = sub nsw i32 %shl2.i194, 1, !dbg !4878
  %and4.i196 = and i32 %shr.i193, %sub3.i195, !dbg !4879
  store i32 %and4.i196, i32* %retval.i184, align 4, !dbg !4880
  br label %av_clip_uintp2_c.exit199, !dbg !4880

if.else.i198:                                     ; preds = %av_clip_uintp2_c.exit215
  %143 = load i32, i32* %a.addr.i185, align 4, !dbg !4881
  store i32 %143, i32* %retval.i184, align 4, !dbg !4882
  br label %av_clip_uintp2_c.exit199, !dbg !4882

av_clip_uintp2_c.exit199:                         ; preds = %if.then.i197, %if.else.i198
  %144 = load i32, i32* %retval.i184, align 4, !dbg !4883
  %conv116 = trunc i32 %144 to i16, !dbg !4865
  %145 = load i16*, i16** %dest.addr, align 8, !dbg !4884
  %arrayidx117 = getelementptr inbounds i16, i16* %145, i64 0, !dbg !4884
  store i16 %conv116, i16* %arrayidx117, align 2, !dbg !4885
  %146 = load i64, i64* %line_size.addr, align 8, !dbg !4886
  %147 = load i16*, i16** %dest.addr, align 8, !dbg !4887
  %add.ptr118 = getelementptr inbounds i16, i16* %147, i64 %146, !dbg !4887
  store i16* %add.ptr118, i16** %dest.addr, align 8, !dbg !4887
  %148 = load i32, i32* %a2, align 4, !dbg !4888
  %149 = load i32, i32* %b2, align 4, !dbg !4889
  %sub119 = sub i32 %148, %149, !dbg !4890
  %shr120 = ashr i32 %sub119, 21, !dbg !4891
  store i32 %shr120, i32* %a.addr.i169, align 4, !dbg !4892
  store i32 10, i32* %p.addr.i170, align 4, !dbg !4892
  %150 = load i32, i32* %a.addr.i169, align 4, !dbg !4893
  %151 = load i32, i32* %p.addr.i170, align 4, !dbg !4894
  %shl.i171 = shl i32 1, %151, !dbg !4895
  %sub.i172 = sub nsw i32 %shl.i171, 1, !dbg !4896
  %neg.i173 = xor i32 %sub.i172, -1, !dbg !4897
  %and.i174 = and i32 %150, %neg.i173, !dbg !4898
  %tobool.i175 = icmp ne i32 %and.i174, 0, !dbg !4898
  br i1 %tobool.i175, label %if.then.i181, label %if.else.i182, !dbg !4899

if.then.i181:                                     ; preds = %av_clip_uintp2_c.exit199
  %152 = load i32, i32* %a.addr.i169, align 4, !dbg !4900
  %neg1.i176 = xor i32 %152, -1, !dbg !4901
  %shr.i177 = ashr i32 %neg1.i176, 31, !dbg !4902
  %153 = load i32, i32* %p.addr.i170, align 4, !dbg !4903
  %shl2.i178 = shl i32 1, %153, !dbg !4904
  %sub3.i179 = sub nsw i32 %shl2.i178, 1, !dbg !4905
  %and4.i180 = and i32 %shr.i177, %sub3.i179, !dbg !4906
  store i32 %and4.i180, i32* %retval.i168, align 4, !dbg !4907
  br label %av_clip_uintp2_c.exit183, !dbg !4907

if.else.i182:                                     ; preds = %av_clip_uintp2_c.exit199
  %154 = load i32, i32* %a.addr.i169, align 4, !dbg !4908
  store i32 %154, i32* %retval.i168, align 4, !dbg !4909
  br label %av_clip_uintp2_c.exit183, !dbg !4909

av_clip_uintp2_c.exit183:                         ; preds = %if.then.i181, %if.else.i182
  %155 = load i32, i32* %retval.i168, align 4, !dbg !4910
  %conv122 = trunc i32 %155 to i16, !dbg !4892
  %156 = load i16*, i16** %dest.addr, align 8, !dbg !4911
  %arrayidx123 = getelementptr inbounds i16, i16* %156, i64 0, !dbg !4911
  store i16 %conv122, i16* %arrayidx123, align 2, !dbg !4912
  %157 = load i64, i64* %line_size.addr, align 8, !dbg !4913
  %158 = load i16*, i16** %dest.addr, align 8, !dbg !4914
  %add.ptr124 = getelementptr inbounds i16, i16* %158, i64 %157, !dbg !4914
  store i16* %add.ptr124, i16** %dest.addr, align 8, !dbg !4914
  %159 = load i32, i32* %a1, align 4, !dbg !4915
  %160 = load i32, i32* %b1, align 4, !dbg !4916
  %sub125 = sub i32 %159, %160, !dbg !4917
  %shr126 = ashr i32 %sub125, 21, !dbg !4918
  store i32 %shr126, i32* %a.addr.i153, align 4, !dbg !4919
  store i32 10, i32* %p.addr.i154, align 4, !dbg !4919
  %161 = load i32, i32* %a.addr.i153, align 4, !dbg !4920
  %162 = load i32, i32* %p.addr.i154, align 4, !dbg !4921
  %shl.i155 = shl i32 1, %162, !dbg !4922
  %sub.i156 = sub nsw i32 %shl.i155, 1, !dbg !4923
  %neg.i157 = xor i32 %sub.i156, -1, !dbg !4924
  %and.i158 = and i32 %161, %neg.i157, !dbg !4925
  %tobool.i159 = icmp ne i32 %and.i158, 0, !dbg !4925
  br i1 %tobool.i159, label %if.then.i165, label %if.else.i166, !dbg !4926

if.then.i165:                                     ; preds = %av_clip_uintp2_c.exit183
  %163 = load i32, i32* %a.addr.i153, align 4, !dbg !4927
  %neg1.i160 = xor i32 %163, -1, !dbg !4928
  %shr.i161 = ashr i32 %neg1.i160, 31, !dbg !4929
  %164 = load i32, i32* %p.addr.i154, align 4, !dbg !4930
  %shl2.i162 = shl i32 1, %164, !dbg !4931
  %sub3.i163 = sub nsw i32 %shl2.i162, 1, !dbg !4932
  %and4.i164 = and i32 %shr.i161, %sub3.i163, !dbg !4933
  store i32 %and4.i164, i32* %retval.i152, align 4, !dbg !4934
  br label %av_clip_uintp2_c.exit167, !dbg !4934

if.else.i166:                                     ; preds = %av_clip_uintp2_c.exit183
  %165 = load i32, i32* %a.addr.i153, align 4, !dbg !4935
  store i32 %165, i32* %retval.i152, align 4, !dbg !4936
  br label %av_clip_uintp2_c.exit167, !dbg !4936

av_clip_uintp2_c.exit167:                         ; preds = %if.then.i165, %if.else.i166
  %166 = load i32, i32* %retval.i152, align 4, !dbg !4937
  %conv128 = trunc i32 %166 to i16, !dbg !4919
  %167 = load i16*, i16** %dest.addr, align 8, !dbg !4938
  %arrayidx129 = getelementptr inbounds i16, i16* %167, i64 0, !dbg !4938
  store i16 %conv128, i16* %arrayidx129, align 2, !dbg !4939
  %168 = load i64, i64* %line_size.addr, align 8, !dbg !4940
  %169 = load i16*, i16** %dest.addr, align 8, !dbg !4941
  %add.ptr130 = getelementptr inbounds i16, i16* %169, i64 %168, !dbg !4941
  store i16* %add.ptr130, i16** %dest.addr, align 8, !dbg !4941
  %170 = load i32, i32* %a0, align 4, !dbg !4942
  %171 = load i32, i32* %b0, align 4, !dbg !4943
  %sub131 = sub i32 %170, %171, !dbg !4944
  %shr132 = ashr i32 %sub131, 21, !dbg !4945
  store i32 %shr132, i32* %a.addr.i137, align 4, !dbg !4946
  store i32 10, i32* %p.addr.i138, align 4, !dbg !4946
  %172 = load i32, i32* %a.addr.i137, align 4, !dbg !4947
  %173 = load i32, i32* %p.addr.i138, align 4, !dbg !4948
  %shl.i139 = shl i32 1, %173, !dbg !4949
  %sub.i140 = sub nsw i32 %shl.i139, 1, !dbg !4950
  %neg.i141 = xor i32 %sub.i140, -1, !dbg !4951
  %and.i142 = and i32 %172, %neg.i141, !dbg !4952
  %tobool.i143 = icmp ne i32 %and.i142, 0, !dbg !4952
  br i1 %tobool.i143, label %if.then.i149, label %if.else.i150, !dbg !4953

if.then.i149:                                     ; preds = %av_clip_uintp2_c.exit167
  %174 = load i32, i32* %a.addr.i137, align 4, !dbg !4954
  %neg1.i144 = xor i32 %174, -1, !dbg !4955
  %shr.i145 = ashr i32 %neg1.i144, 31, !dbg !4956
  %175 = load i32, i32* %p.addr.i138, align 4, !dbg !4957
  %shl2.i146 = shl i32 1, %175, !dbg !4958
  %sub3.i147 = sub nsw i32 %shl2.i146, 1, !dbg !4959
  %and4.i148 = and i32 %shr.i145, %sub3.i147, !dbg !4960
  store i32 %and4.i148, i32* %retval.i136, align 4, !dbg !4961
  br label %av_clip_uintp2_c.exit151, !dbg !4961

if.else.i150:                                     ; preds = %av_clip_uintp2_c.exit167
  %176 = load i32, i32* %a.addr.i137, align 4, !dbg !4962
  store i32 %176, i32* %retval.i136, align 4, !dbg !4963
  br label %av_clip_uintp2_c.exit151, !dbg !4963

av_clip_uintp2_c.exit151:                         ; preds = %if.then.i149, %if.else.i150
  %177 = load i32, i32* %retval.i136, align 4, !dbg !4964
  %conv134 = trunc i32 %177 to i16, !dbg !4946
  %178 = load i16*, i16** %dest.addr, align 8, !dbg !4965
  %arrayidx135 = getelementptr inbounds i16, i16* %178, i64 0, !dbg !4965
  store i16 %conv134, i16* %arrayidx135, align 2, !dbg !4966
  ret void, !dbg !4967
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct248_put(i8* %dest, i64 %line_size, i16* %block) #0 !dbg !4968 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  %ptr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a07 = alloca i32, align 4
  %a18 = alloca i32, align 4
  %a019 = alloca i32, align 4
  %a120 = alloca i32, align 4
  %a031 = alloca i32, align 4
  %a132 = alloca i32, align 4
  %a043 = alloca i32, align 4
  %a144 = alloca i32, align 4
  %a055 = alloca i32, align 4
  %a156 = alloca i32, align 4
  %a067 = alloca i32, align 4
  %a168 = alloca i32, align 4
  %a079 = alloca i32, align 4
  %a180 = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !4970, metadata !57), !dbg !4971
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !4972, metadata !57), !dbg !4973
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !4974, metadata !57), !dbg !4975
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4976, metadata !57), !dbg !4977
  call void @llvm.dbg.declare(metadata i16** %ptr, metadata !4978, metadata !57), !dbg !4979
  %0 = load i16*, i16** %block.addr, align 8, !dbg !4980
  store i16* %0, i16** %ptr, align 8, !dbg !4981
  store i32 0, i32* %i, align 4, !dbg !4982
  br label %for.cond, !dbg !4984

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !4985
  %cmp = icmp slt i32 %1, 4, !dbg !4988
  br i1 %cmp, label %for.body, label %for.end, !dbg !4989

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !4990, metadata !57), !dbg !4993
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !4994, metadata !57), !dbg !4995
  %2 = load i16*, i16** %ptr, align 8, !dbg !4996
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 0, !dbg !4996
  %3 = load i16, i16* %arrayidx, align 2, !dbg !4996
  %conv = sext i16 %3 to i32, !dbg !4996
  store i32 %conv, i32* %a0, align 4, !dbg !4997
  %4 = load i16*, i16** %ptr, align 8, !dbg !4998
  %arrayidx1 = getelementptr inbounds i16, i16* %4, i64 8, !dbg !4998
  %5 = load i16, i16* %arrayidx1, align 2, !dbg !4998
  %conv2 = sext i16 %5 to i32, !dbg !4998
  store i32 %conv2, i32* %a1, align 4, !dbg !4999
  %6 = load i32, i32* %a0, align 4, !dbg !5000
  %7 = load i32, i32* %a1, align 4, !dbg !5001
  %add = add nsw i32 %6, %7, !dbg !5002
  %conv3 = trunc i32 %add to i16, !dbg !5000
  %8 = load i16*, i16** %ptr, align 8, !dbg !5003
  %arrayidx4 = getelementptr inbounds i16, i16* %8, i64 0, !dbg !5003
  store i16 %conv3, i16* %arrayidx4, align 2, !dbg !5004
  %9 = load i32, i32* %a0, align 4, !dbg !5005
  %10 = load i32, i32* %a1, align 4, !dbg !5006
  %sub = sub nsw i32 %9, %10, !dbg !5007
  %conv5 = trunc i32 %sub to i16, !dbg !5005
  %11 = load i16*, i16** %ptr, align 8, !dbg !5008
  %arrayidx6 = getelementptr inbounds i16, i16* %11, i64 8, !dbg !5008
  store i16 %conv5, i16* %arrayidx6, align 2, !dbg !5009
  call void @llvm.dbg.declare(metadata i32* %a07, metadata !5010, metadata !57), !dbg !5012
  call void @llvm.dbg.declare(metadata i32* %a18, metadata !5013, metadata !57), !dbg !5014
  %12 = load i16*, i16** %ptr, align 8, !dbg !5015
  %arrayidx9 = getelementptr inbounds i16, i16* %12, i64 1, !dbg !5015
  %13 = load i16, i16* %arrayidx9, align 2, !dbg !5015
  %conv10 = sext i16 %13 to i32, !dbg !5015
  store i32 %conv10, i32* %a07, align 4, !dbg !5016
  %14 = load i16*, i16** %ptr, align 8, !dbg !5017
  %arrayidx11 = getelementptr inbounds i16, i16* %14, i64 9, !dbg !5017
  %15 = load i16, i16* %arrayidx11, align 2, !dbg !5017
  %conv12 = sext i16 %15 to i32, !dbg !5017
  store i32 %conv12, i32* %a18, align 4, !dbg !5018
  %16 = load i32, i32* %a07, align 4, !dbg !5019
  %17 = load i32, i32* %a18, align 4, !dbg !5020
  %add13 = add nsw i32 %16, %17, !dbg !5021
  %conv14 = trunc i32 %add13 to i16, !dbg !5019
  %18 = load i16*, i16** %ptr, align 8, !dbg !5022
  %arrayidx15 = getelementptr inbounds i16, i16* %18, i64 1, !dbg !5022
  store i16 %conv14, i16* %arrayidx15, align 2, !dbg !5023
  %19 = load i32, i32* %a07, align 4, !dbg !5024
  %20 = load i32, i32* %a18, align 4, !dbg !5025
  %sub16 = sub nsw i32 %19, %20, !dbg !5026
  %conv17 = trunc i32 %sub16 to i16, !dbg !5024
  %21 = load i16*, i16** %ptr, align 8, !dbg !5027
  %arrayidx18 = getelementptr inbounds i16, i16* %21, i64 9, !dbg !5027
  store i16 %conv17, i16* %arrayidx18, align 2, !dbg !5028
  call void @llvm.dbg.declare(metadata i32* %a019, metadata !5029, metadata !57), !dbg !5031
  call void @llvm.dbg.declare(metadata i32* %a120, metadata !5032, metadata !57), !dbg !5033
  %22 = load i16*, i16** %ptr, align 8, !dbg !5034
  %arrayidx21 = getelementptr inbounds i16, i16* %22, i64 2, !dbg !5034
  %23 = load i16, i16* %arrayidx21, align 2, !dbg !5034
  %conv22 = sext i16 %23 to i32, !dbg !5034
  store i32 %conv22, i32* %a019, align 4, !dbg !5035
  %24 = load i16*, i16** %ptr, align 8, !dbg !5036
  %arrayidx23 = getelementptr inbounds i16, i16* %24, i64 10, !dbg !5036
  %25 = load i16, i16* %arrayidx23, align 2, !dbg !5036
  %conv24 = sext i16 %25 to i32, !dbg !5036
  store i32 %conv24, i32* %a120, align 4, !dbg !5037
  %26 = load i32, i32* %a019, align 4, !dbg !5038
  %27 = load i32, i32* %a120, align 4, !dbg !5039
  %add25 = add nsw i32 %26, %27, !dbg !5040
  %conv26 = trunc i32 %add25 to i16, !dbg !5038
  %28 = load i16*, i16** %ptr, align 8, !dbg !5041
  %arrayidx27 = getelementptr inbounds i16, i16* %28, i64 2, !dbg !5041
  store i16 %conv26, i16* %arrayidx27, align 2, !dbg !5042
  %29 = load i32, i32* %a019, align 4, !dbg !5043
  %30 = load i32, i32* %a120, align 4, !dbg !5044
  %sub28 = sub nsw i32 %29, %30, !dbg !5045
  %conv29 = trunc i32 %sub28 to i16, !dbg !5043
  %31 = load i16*, i16** %ptr, align 8, !dbg !5046
  %arrayidx30 = getelementptr inbounds i16, i16* %31, i64 10, !dbg !5046
  store i16 %conv29, i16* %arrayidx30, align 2, !dbg !5047
  call void @llvm.dbg.declare(metadata i32* %a031, metadata !5048, metadata !57), !dbg !5050
  call void @llvm.dbg.declare(metadata i32* %a132, metadata !5051, metadata !57), !dbg !5052
  %32 = load i16*, i16** %ptr, align 8, !dbg !5053
  %arrayidx33 = getelementptr inbounds i16, i16* %32, i64 3, !dbg !5053
  %33 = load i16, i16* %arrayidx33, align 2, !dbg !5053
  %conv34 = sext i16 %33 to i32, !dbg !5053
  store i32 %conv34, i32* %a031, align 4, !dbg !5054
  %34 = load i16*, i16** %ptr, align 8, !dbg !5055
  %arrayidx35 = getelementptr inbounds i16, i16* %34, i64 11, !dbg !5055
  %35 = load i16, i16* %arrayidx35, align 2, !dbg !5055
  %conv36 = sext i16 %35 to i32, !dbg !5055
  store i32 %conv36, i32* %a132, align 4, !dbg !5056
  %36 = load i32, i32* %a031, align 4, !dbg !5057
  %37 = load i32, i32* %a132, align 4, !dbg !5058
  %add37 = add nsw i32 %36, %37, !dbg !5059
  %conv38 = trunc i32 %add37 to i16, !dbg !5057
  %38 = load i16*, i16** %ptr, align 8, !dbg !5060
  %arrayidx39 = getelementptr inbounds i16, i16* %38, i64 3, !dbg !5060
  store i16 %conv38, i16* %arrayidx39, align 2, !dbg !5061
  %39 = load i32, i32* %a031, align 4, !dbg !5062
  %40 = load i32, i32* %a132, align 4, !dbg !5063
  %sub40 = sub nsw i32 %39, %40, !dbg !5064
  %conv41 = trunc i32 %sub40 to i16, !dbg !5062
  %41 = load i16*, i16** %ptr, align 8, !dbg !5065
  %arrayidx42 = getelementptr inbounds i16, i16* %41, i64 11, !dbg !5065
  store i16 %conv41, i16* %arrayidx42, align 2, !dbg !5066
  call void @llvm.dbg.declare(metadata i32* %a043, metadata !5067, metadata !57), !dbg !5069
  call void @llvm.dbg.declare(metadata i32* %a144, metadata !5070, metadata !57), !dbg !5071
  %42 = load i16*, i16** %ptr, align 8, !dbg !5072
  %arrayidx45 = getelementptr inbounds i16, i16* %42, i64 4, !dbg !5072
  %43 = load i16, i16* %arrayidx45, align 2, !dbg !5072
  %conv46 = sext i16 %43 to i32, !dbg !5072
  store i32 %conv46, i32* %a043, align 4, !dbg !5073
  %44 = load i16*, i16** %ptr, align 8, !dbg !5074
  %arrayidx47 = getelementptr inbounds i16, i16* %44, i64 12, !dbg !5074
  %45 = load i16, i16* %arrayidx47, align 2, !dbg !5074
  %conv48 = sext i16 %45 to i32, !dbg !5074
  store i32 %conv48, i32* %a144, align 4, !dbg !5075
  %46 = load i32, i32* %a043, align 4, !dbg !5076
  %47 = load i32, i32* %a144, align 4, !dbg !5077
  %add49 = add nsw i32 %46, %47, !dbg !5078
  %conv50 = trunc i32 %add49 to i16, !dbg !5076
  %48 = load i16*, i16** %ptr, align 8, !dbg !5079
  %arrayidx51 = getelementptr inbounds i16, i16* %48, i64 4, !dbg !5079
  store i16 %conv50, i16* %arrayidx51, align 2, !dbg !5080
  %49 = load i32, i32* %a043, align 4, !dbg !5081
  %50 = load i32, i32* %a144, align 4, !dbg !5082
  %sub52 = sub nsw i32 %49, %50, !dbg !5083
  %conv53 = trunc i32 %sub52 to i16, !dbg !5081
  %51 = load i16*, i16** %ptr, align 8, !dbg !5084
  %arrayidx54 = getelementptr inbounds i16, i16* %51, i64 12, !dbg !5084
  store i16 %conv53, i16* %arrayidx54, align 2, !dbg !5085
  call void @llvm.dbg.declare(metadata i32* %a055, metadata !5086, metadata !57), !dbg !5088
  call void @llvm.dbg.declare(metadata i32* %a156, metadata !5089, metadata !57), !dbg !5090
  %52 = load i16*, i16** %ptr, align 8, !dbg !5091
  %arrayidx57 = getelementptr inbounds i16, i16* %52, i64 5, !dbg !5091
  %53 = load i16, i16* %arrayidx57, align 2, !dbg !5091
  %conv58 = sext i16 %53 to i32, !dbg !5091
  store i32 %conv58, i32* %a055, align 4, !dbg !5092
  %54 = load i16*, i16** %ptr, align 8, !dbg !5093
  %arrayidx59 = getelementptr inbounds i16, i16* %54, i64 13, !dbg !5093
  %55 = load i16, i16* %arrayidx59, align 2, !dbg !5093
  %conv60 = sext i16 %55 to i32, !dbg !5093
  store i32 %conv60, i32* %a156, align 4, !dbg !5094
  %56 = load i32, i32* %a055, align 4, !dbg !5095
  %57 = load i32, i32* %a156, align 4, !dbg !5096
  %add61 = add nsw i32 %56, %57, !dbg !5097
  %conv62 = trunc i32 %add61 to i16, !dbg !5095
  %58 = load i16*, i16** %ptr, align 8, !dbg !5098
  %arrayidx63 = getelementptr inbounds i16, i16* %58, i64 5, !dbg !5098
  store i16 %conv62, i16* %arrayidx63, align 2, !dbg !5099
  %59 = load i32, i32* %a055, align 4, !dbg !5100
  %60 = load i32, i32* %a156, align 4, !dbg !5101
  %sub64 = sub nsw i32 %59, %60, !dbg !5102
  %conv65 = trunc i32 %sub64 to i16, !dbg !5100
  %61 = load i16*, i16** %ptr, align 8, !dbg !5103
  %arrayidx66 = getelementptr inbounds i16, i16* %61, i64 13, !dbg !5103
  store i16 %conv65, i16* %arrayidx66, align 2, !dbg !5104
  call void @llvm.dbg.declare(metadata i32* %a067, metadata !5105, metadata !57), !dbg !5107
  call void @llvm.dbg.declare(metadata i32* %a168, metadata !5108, metadata !57), !dbg !5109
  %62 = load i16*, i16** %ptr, align 8, !dbg !5110
  %arrayidx69 = getelementptr inbounds i16, i16* %62, i64 6, !dbg !5110
  %63 = load i16, i16* %arrayidx69, align 2, !dbg !5110
  %conv70 = sext i16 %63 to i32, !dbg !5110
  store i32 %conv70, i32* %a067, align 4, !dbg !5111
  %64 = load i16*, i16** %ptr, align 8, !dbg !5112
  %arrayidx71 = getelementptr inbounds i16, i16* %64, i64 14, !dbg !5112
  %65 = load i16, i16* %arrayidx71, align 2, !dbg !5112
  %conv72 = sext i16 %65 to i32, !dbg !5112
  store i32 %conv72, i32* %a168, align 4, !dbg !5113
  %66 = load i32, i32* %a067, align 4, !dbg !5114
  %67 = load i32, i32* %a168, align 4, !dbg !5115
  %add73 = add nsw i32 %66, %67, !dbg !5116
  %conv74 = trunc i32 %add73 to i16, !dbg !5114
  %68 = load i16*, i16** %ptr, align 8, !dbg !5117
  %arrayidx75 = getelementptr inbounds i16, i16* %68, i64 6, !dbg !5117
  store i16 %conv74, i16* %arrayidx75, align 2, !dbg !5118
  %69 = load i32, i32* %a067, align 4, !dbg !5119
  %70 = load i32, i32* %a168, align 4, !dbg !5120
  %sub76 = sub nsw i32 %69, %70, !dbg !5121
  %conv77 = trunc i32 %sub76 to i16, !dbg !5119
  %71 = load i16*, i16** %ptr, align 8, !dbg !5122
  %arrayidx78 = getelementptr inbounds i16, i16* %71, i64 14, !dbg !5122
  store i16 %conv77, i16* %arrayidx78, align 2, !dbg !5123
  call void @llvm.dbg.declare(metadata i32* %a079, metadata !5124, metadata !57), !dbg !5126
  call void @llvm.dbg.declare(metadata i32* %a180, metadata !5127, metadata !57), !dbg !5128
  %72 = load i16*, i16** %ptr, align 8, !dbg !5129
  %arrayidx81 = getelementptr inbounds i16, i16* %72, i64 7, !dbg !5129
  %73 = load i16, i16* %arrayidx81, align 2, !dbg !5129
  %conv82 = sext i16 %73 to i32, !dbg !5129
  store i32 %conv82, i32* %a079, align 4, !dbg !5130
  %74 = load i16*, i16** %ptr, align 8, !dbg !5131
  %arrayidx83 = getelementptr inbounds i16, i16* %74, i64 15, !dbg !5131
  %75 = load i16, i16* %arrayidx83, align 2, !dbg !5131
  %conv84 = sext i16 %75 to i32, !dbg !5131
  store i32 %conv84, i32* %a180, align 4, !dbg !5132
  %76 = load i32, i32* %a079, align 4, !dbg !5133
  %77 = load i32, i32* %a180, align 4, !dbg !5134
  %add85 = add nsw i32 %76, %77, !dbg !5135
  %conv86 = trunc i32 %add85 to i16, !dbg !5133
  %78 = load i16*, i16** %ptr, align 8, !dbg !5136
  %arrayidx87 = getelementptr inbounds i16, i16* %78, i64 7, !dbg !5136
  store i16 %conv86, i16* %arrayidx87, align 2, !dbg !5137
  %79 = load i32, i32* %a079, align 4, !dbg !5138
  %80 = load i32, i32* %a180, align 4, !dbg !5139
  %sub88 = sub nsw i32 %79, %80, !dbg !5140
  %conv89 = trunc i32 %sub88 to i16, !dbg !5138
  %81 = load i16*, i16** %ptr, align 8, !dbg !5141
  %arrayidx90 = getelementptr inbounds i16, i16* %81, i64 15, !dbg !5141
  store i16 %conv89, i16* %arrayidx90, align 2, !dbg !5142
  %82 = load i16*, i16** %ptr, align 8, !dbg !5143
  %add.ptr = getelementptr inbounds i16, i16* %82, i64 16, !dbg !5143
  store i16* %add.ptr, i16** %ptr, align 8, !dbg !5143
  br label %for.inc, !dbg !5144

for.inc:                                          ; preds = %for.body
  %83 = load i32, i32* %i, align 4, !dbg !5145
  %inc = add nsw i32 %83, 1, !dbg !5145
  store i32 %inc, i32* %i, align 4, !dbg !5145
  br label %for.cond, !dbg !5147, !llvm.loop !5148

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5150
  br label %for.cond91, !dbg !5152

for.cond91:                                       ; preds = %for.inc96, %for.end
  %84 = load i32, i32* %i, align 4, !dbg !5153
  %cmp92 = icmp slt i32 %84, 8, !dbg !5156
  br i1 %cmp92, label %for.body94, label %for.end98, !dbg !5157

for.body94:                                       ; preds = %for.cond91
  %85 = load i16*, i16** %block.addr, align 8, !dbg !5158
  %86 = load i32, i32* %i, align 4, !dbg !5160
  %mul = mul nsw i32 %86, 8, !dbg !5161
  %idx.ext = sext i32 %mul to i64, !dbg !5162
  %add.ptr95 = getelementptr inbounds i16, i16* %85, i64 %idx.ext, !dbg !5162
  call void @idctRowCondDC_int16_8bit(i16* %add.ptr95, i32 0), !dbg !5163
  br label %for.inc96, !dbg !5164

for.inc96:                                        ; preds = %for.body94
  %87 = load i32, i32* %i, align 4, !dbg !5165
  %inc97 = add nsw i32 %87, 1, !dbg !5165
  store i32 %inc97, i32* %i, align 4, !dbg !5165
  br label %for.cond91, !dbg !5167, !llvm.loop !5168

for.end98:                                        ; preds = %for.cond91
  store i32 0, i32* %i, align 4, !dbg !5170
  br label %for.cond99, !dbg !5172

for.cond99:                                       ; preds = %for.inc115, %for.end98
  %88 = load i32, i32* %i, align 4, !dbg !5173
  %cmp100 = icmp slt i32 %88, 8, !dbg !5176
  br i1 %cmp100, label %for.body102, label %for.end117, !dbg !5177

for.body102:                                      ; preds = %for.cond99
  %89 = load i8*, i8** %dest.addr, align 8, !dbg !5178
  %90 = load i32, i32* %i, align 4, !dbg !5180
  %idx.ext103 = sext i32 %90 to i64, !dbg !5181
  %add.ptr104 = getelementptr inbounds i8, i8* %89, i64 %idx.ext103, !dbg !5181
  %91 = load i64, i64* %line_size.addr, align 8, !dbg !5182
  %mul105 = mul nsw i64 2, %91, !dbg !5183
  %92 = load i16*, i16** %block.addr, align 8, !dbg !5184
  %93 = load i32, i32* %i, align 4, !dbg !5185
  %idx.ext106 = sext i32 %93 to i64, !dbg !5186
  %add.ptr107 = getelementptr inbounds i16, i16* %92, i64 %idx.ext106, !dbg !5186
  call void @idct4col_put(i8* %add.ptr104, i64 %mul105, i16* %add.ptr107), !dbg !5187
  %94 = load i8*, i8** %dest.addr, align 8, !dbg !5188
  %95 = load i64, i64* %line_size.addr, align 8, !dbg !5189
  %add.ptr108 = getelementptr inbounds i8, i8* %94, i64 %95, !dbg !5190
  %96 = load i32, i32* %i, align 4, !dbg !5191
  %idx.ext109 = sext i32 %96 to i64, !dbg !5192
  %add.ptr110 = getelementptr inbounds i8, i8* %add.ptr108, i64 %idx.ext109, !dbg !5192
  %97 = load i64, i64* %line_size.addr, align 8, !dbg !5193
  %mul111 = mul nsw i64 2, %97, !dbg !5194
  %98 = load i16*, i16** %block.addr, align 8, !dbg !5195
  %add.ptr112 = getelementptr inbounds i16, i16* %98, i64 8, !dbg !5196
  %99 = load i32, i32* %i, align 4, !dbg !5197
  %idx.ext113 = sext i32 %99 to i64, !dbg !5198
  %add.ptr114 = getelementptr inbounds i16, i16* %add.ptr112, i64 %idx.ext113, !dbg !5198
  call void @idct4col_put(i8* %add.ptr110, i64 %mul111, i16* %add.ptr114), !dbg !5199
  br label %for.inc115, !dbg !5200

for.inc115:                                       ; preds = %for.body102
  %100 = load i32, i32* %i, align 4, !dbg !5201
  %inc116 = add nsw i32 %100, 1, !dbg !5201
  store i32 %inc116, i32* %i, align 4, !dbg !5201
  br label %for.cond99, !dbg !5203, !llvm.loop !5204

for.end117:                                       ; preds = %for.cond99
  ret void, !dbg !5206
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct4col_put(i8* %dest, i64 %line_size, i16* %col) #2 !dbg !5207 {
entry:
  %retval.i54 = alloca i8, align 1
  %a.addr.i55 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i55, metadata !390, metadata !57), !dbg !5212
  %retval.i43 = alloca i8, align 1
  %a.addr.i44 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i44, metadata !390, metadata !57), !dbg !5214
  %retval.i32 = alloca i8, align 1
  %a.addr.i33 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i33, metadata !390, metadata !57), !dbg !5216
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !390, metadata !57), !dbg !5218
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %col.addr = alloca i16*, align 8
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !5220, metadata !57), !dbg !5221
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !5222, metadata !57), !dbg !5223
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !5224, metadata !57), !dbg !5225
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !5226, metadata !57), !dbg !5227
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !5228, metadata !57), !dbg !5229
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !5230, metadata !57), !dbg !5231
  call void @llvm.dbg.declare(metadata i32* %c3, metadata !5232, metadata !57), !dbg !5233
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !5234, metadata !57), !dbg !5235
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !5236, metadata !57), !dbg !5237
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !5238, metadata !57), !dbg !5239
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !5240, metadata !57), !dbg !5241
  %0 = load i16*, i16** %col.addr, align 8, !dbg !5242
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !5242
  %1 = load i16, i16* %arrayidx, align 2, !dbg !5242
  %conv = sext i16 %1 to i32, !dbg !5242
  store i32 %conv, i32* %a0, align 4, !dbg !5243
  %2 = load i16*, i16** %col.addr, align 8, !dbg !5244
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 16, !dbg !5244
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !5244
  %conv2 = sext i16 %3 to i32, !dbg !5244
  store i32 %conv2, i32* %a1, align 4, !dbg !5245
  %4 = load i16*, i16** %col.addr, align 8, !dbg !5246
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 32, !dbg !5246
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !5246
  %conv4 = sext i16 %5 to i32, !dbg !5246
  store i32 %conv4, i32* %a2, align 4, !dbg !5247
  %6 = load i16*, i16** %col.addr, align 8, !dbg !5248
  %arrayidx5 = getelementptr inbounds i16, i16* %6, i64 48, !dbg !5248
  %7 = load i16, i16* %arrayidx5, align 2, !dbg !5248
  %conv6 = sext i16 %7 to i32, !dbg !5248
  store i32 %conv6, i32* %a3, align 4, !dbg !5249
  %8 = load i32, i32* %a0, align 4, !dbg !5250
  %9 = load i32, i32* %a2, align 4, !dbg !5251
  %add = add nsw i32 %8, %9, !dbg !5252
  %mul = mul nsw i32 %add, 2048, !dbg !5253
  %add7 = add nsw i32 %mul, 65536, !dbg !5254
  store i32 %add7, i32* %c0, align 4, !dbg !5255
  %10 = load i32, i32* %a0, align 4, !dbg !5256
  %11 = load i32, i32* %a2, align 4, !dbg !5257
  %sub = sub nsw i32 %10, %11, !dbg !5258
  %mul8 = mul nsw i32 %sub, 2048, !dbg !5259
  %add9 = add nsw i32 %mul8, 65536, !dbg !5260
  store i32 %add9, i32* %c2, align 4, !dbg !5261
  %12 = load i32, i32* %a1, align 4, !dbg !5262
  %mul10 = mul nsw i32 %12, 2676, !dbg !5263
  %13 = load i32, i32* %a3, align 4, !dbg !5264
  %mul11 = mul nsw i32 %13, 1108, !dbg !5265
  %add12 = add nsw i32 %mul10, %mul11, !dbg !5266
  store i32 %add12, i32* %c1, align 4, !dbg !5267
  %14 = load i32, i32* %a1, align 4, !dbg !5268
  %mul13 = mul nsw i32 %14, 1108, !dbg !5269
  %15 = load i32, i32* %a3, align 4, !dbg !5270
  %mul14 = mul nsw i32 %15, 2676, !dbg !5271
  %sub15 = sub nsw i32 %mul13, %mul14, !dbg !5272
  store i32 %sub15, i32* %c3, align 4, !dbg !5273
  %16 = load i32, i32* %c0, align 4, !dbg !5274
  %17 = load i32, i32* %c1, align 4, !dbg !5275
  %add16 = add nsw i32 %16, %17, !dbg !5276
  %shr = ashr i32 %add16, 17, !dbg !5277
  store i32 %shr, i32* %a.addr.i, align 4, !dbg !5278
  %18 = load i32, i32* %a.addr.i, align 4, !dbg !5279
  %and.i = and i32 %18, -256, !dbg !5280
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5280
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5281

if.then.i:                                        ; preds = %entry
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !5282
  %neg.i = xor i32 %19, -1, !dbg !5283
  %shr.i = ashr i32 %neg.i, 31, !dbg !5284
  %conv.i = trunc i32 %shr.i to i8, !dbg !5285
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !5286
  br label %av_clip_uint8_c.exit, !dbg !5286

if.else.i:                                        ; preds = %entry
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !5287
  %conv1.i = trunc i32 %20 to i8, !dbg !5287
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !5288
  br label %av_clip_uint8_c.exit, !dbg !5288

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %21 = load i8, i8* %retval.i, align 1, !dbg !5289
  %22 = load i8*, i8** %dest.addr, align 8, !dbg !5290
  %arrayidx17 = getelementptr inbounds i8, i8* %22, i64 0, !dbg !5290
  store i8 %21, i8* %arrayidx17, align 1, !dbg !5291
  %23 = load i64, i64* %line_size.addr, align 8, !dbg !5292
  %24 = load i8*, i8** %dest.addr, align 8, !dbg !5293
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %23, !dbg !5293
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !5293
  %25 = load i32, i32* %c2, align 4, !dbg !5294
  %26 = load i32, i32* %c3, align 4, !dbg !5295
  %add18 = add nsw i32 %25, %26, !dbg !5296
  %shr19 = ashr i32 %add18, 17, !dbg !5297
  store i32 %shr19, i32* %a.addr.i55, align 4, !dbg !5298
  %27 = load i32, i32* %a.addr.i55, align 4, !dbg !5299
  %and.i56 = and i32 %27, -256, !dbg !5300
  %tobool.i57 = icmp ne i32 %and.i56, 0, !dbg !5300
  br i1 %tobool.i57, label %if.then.i61, label %if.else.i63, !dbg !5301

if.then.i61:                                      ; preds = %av_clip_uint8_c.exit
  %28 = load i32, i32* %a.addr.i55, align 4, !dbg !5302
  %neg.i58 = xor i32 %28, -1, !dbg !5303
  %shr.i59 = ashr i32 %neg.i58, 31, !dbg !5304
  %conv.i60 = trunc i32 %shr.i59 to i8, !dbg !5305
  store i8 %conv.i60, i8* %retval.i54, align 1, !dbg !5306
  br label %av_clip_uint8_c.exit64, !dbg !5306

if.else.i63:                                      ; preds = %av_clip_uint8_c.exit
  %29 = load i32, i32* %a.addr.i55, align 4, !dbg !5307
  %conv1.i62 = trunc i32 %29 to i8, !dbg !5307
  store i8 %conv1.i62, i8* %retval.i54, align 1, !dbg !5308
  br label %av_clip_uint8_c.exit64, !dbg !5308

av_clip_uint8_c.exit64:                           ; preds = %if.then.i61, %if.else.i63
  %30 = load i8, i8* %retval.i54, align 1, !dbg !5309
  %31 = load i8*, i8** %dest.addr, align 8, !dbg !5310
  %arrayidx21 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !5310
  store i8 %30, i8* %arrayidx21, align 1, !dbg !5311
  %32 = load i64, i64* %line_size.addr, align 8, !dbg !5312
  %33 = load i8*, i8** %dest.addr, align 8, !dbg !5313
  %add.ptr22 = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !5313
  store i8* %add.ptr22, i8** %dest.addr, align 8, !dbg !5313
  %34 = load i32, i32* %c2, align 4, !dbg !5314
  %35 = load i32, i32* %c3, align 4, !dbg !5315
  %sub23 = sub nsw i32 %34, %35, !dbg !5316
  %shr24 = ashr i32 %sub23, 17, !dbg !5317
  store i32 %shr24, i32* %a.addr.i44, align 4, !dbg !5318
  %36 = load i32, i32* %a.addr.i44, align 4, !dbg !5319
  %and.i45 = and i32 %36, -256, !dbg !5320
  %tobool.i46 = icmp ne i32 %and.i45, 0, !dbg !5320
  br i1 %tobool.i46, label %if.then.i50, label %if.else.i52, !dbg !5321

if.then.i50:                                      ; preds = %av_clip_uint8_c.exit64
  %37 = load i32, i32* %a.addr.i44, align 4, !dbg !5322
  %neg.i47 = xor i32 %37, -1, !dbg !5323
  %shr.i48 = ashr i32 %neg.i47, 31, !dbg !5324
  %conv.i49 = trunc i32 %shr.i48 to i8, !dbg !5325
  store i8 %conv.i49, i8* %retval.i43, align 1, !dbg !5326
  br label %av_clip_uint8_c.exit53, !dbg !5326

if.else.i52:                                      ; preds = %av_clip_uint8_c.exit64
  %38 = load i32, i32* %a.addr.i44, align 4, !dbg !5327
  %conv1.i51 = trunc i32 %38 to i8, !dbg !5327
  store i8 %conv1.i51, i8* %retval.i43, align 1, !dbg !5328
  br label %av_clip_uint8_c.exit53, !dbg !5328

av_clip_uint8_c.exit53:                           ; preds = %if.then.i50, %if.else.i52
  %39 = load i8, i8* %retval.i43, align 1, !dbg !5329
  %40 = load i8*, i8** %dest.addr, align 8, !dbg !5330
  %arrayidx26 = getelementptr inbounds i8, i8* %40, i64 0, !dbg !5330
  store i8 %39, i8* %arrayidx26, align 1, !dbg !5331
  %41 = load i64, i64* %line_size.addr, align 8, !dbg !5332
  %42 = load i8*, i8** %dest.addr, align 8, !dbg !5333
  %add.ptr27 = getelementptr inbounds i8, i8* %42, i64 %41, !dbg !5333
  store i8* %add.ptr27, i8** %dest.addr, align 8, !dbg !5333
  %43 = load i32, i32* %c0, align 4, !dbg !5334
  %44 = load i32, i32* %c1, align 4, !dbg !5335
  %sub28 = sub nsw i32 %43, %44, !dbg !5336
  %shr29 = ashr i32 %sub28, 17, !dbg !5337
  store i32 %shr29, i32* %a.addr.i33, align 4, !dbg !5338
  %45 = load i32, i32* %a.addr.i33, align 4, !dbg !5339
  %and.i34 = and i32 %45, -256, !dbg !5340
  %tobool.i35 = icmp ne i32 %and.i34, 0, !dbg !5340
  br i1 %tobool.i35, label %if.then.i39, label %if.else.i41, !dbg !5341

if.then.i39:                                      ; preds = %av_clip_uint8_c.exit53
  %46 = load i32, i32* %a.addr.i33, align 4, !dbg !5342
  %neg.i36 = xor i32 %46, -1, !dbg !5343
  %shr.i37 = ashr i32 %neg.i36, 31, !dbg !5344
  %conv.i38 = trunc i32 %shr.i37 to i8, !dbg !5345
  store i8 %conv.i38, i8* %retval.i32, align 1, !dbg !5346
  br label %av_clip_uint8_c.exit42, !dbg !5346

if.else.i41:                                      ; preds = %av_clip_uint8_c.exit53
  %47 = load i32, i32* %a.addr.i33, align 4, !dbg !5347
  %conv1.i40 = trunc i32 %47 to i8, !dbg !5347
  store i8 %conv1.i40, i8* %retval.i32, align 1, !dbg !5348
  br label %av_clip_uint8_c.exit42, !dbg !5348

av_clip_uint8_c.exit42:                           ; preds = %if.then.i39, %if.else.i41
  %48 = load i8, i8* %retval.i32, align 1, !dbg !5349
  %49 = load i8*, i8** %dest.addr, align 8, !dbg !5350
  %arrayidx31 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !5350
  store i8 %48, i8* %arrayidx31, align 1, !dbg !5351
  ret void, !dbg !5352
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct84_add(i8* %dest, i64 %line_size, i16* %block) #0 !dbg !5353 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !5354, metadata !57), !dbg !5355
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !5356, metadata !57), !dbg !5357
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !5358, metadata !57), !dbg !5359
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5360, metadata !57), !dbg !5361
  store i32 0, i32* %i, align 4, !dbg !5362
  br label %for.cond, !dbg !5364

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5365
  %cmp = icmp slt i32 %0, 4, !dbg !5368
  br i1 %cmp, label %for.body, label %for.end, !dbg !5369

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !5370
  %2 = load i32, i32* %i, align 4, !dbg !5372
  %mul = mul nsw i32 %2, 8, !dbg !5373
  %idx.ext = sext i32 %mul to i64, !dbg !5374
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !5374
  call void @idctRowCondDC_int16_8bit(i16* %add.ptr, i32 0), !dbg !5375
  br label %for.inc, !dbg !5376

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !5377
  %inc = add nsw i32 %3, 1, !dbg !5377
  store i32 %inc, i32* %i, align 4, !dbg !5377
  br label %for.cond, !dbg !5379, !llvm.loop !5380

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5382
  br label %for.cond1, !dbg !5384

for.cond1:                                        ; preds = %for.inc8, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !5385
  %cmp2 = icmp slt i32 %4, 8, !dbg !5388
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !5389

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %dest.addr, align 8, !dbg !5390
  %6 = load i32, i32* %i, align 4, !dbg !5392
  %idx.ext4 = sext i32 %6 to i64, !dbg !5393
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 %idx.ext4, !dbg !5393
  %7 = load i64, i64* %line_size.addr, align 8, !dbg !5394
  %8 = load i16*, i16** %block.addr, align 8, !dbg !5395
  %9 = load i32, i32* %i, align 4, !dbg !5396
  %idx.ext6 = sext i32 %9 to i64, !dbg !5397
  %add.ptr7 = getelementptr inbounds i16, i16* %8, i64 %idx.ext6, !dbg !5397
  call void @idct4col_add(i8* %add.ptr5, i64 %7, i16* %add.ptr7), !dbg !5398
  br label %for.inc8, !dbg !5399

for.inc8:                                         ; preds = %for.body3
  %10 = load i32, i32* %i, align 4, !dbg !5400
  %inc9 = add nsw i32 %10, 1, !dbg !5400
  store i32 %inc9, i32* %i, align 4, !dbg !5400
  br label %for.cond1, !dbg !5402, !llvm.loop !5403

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !5405
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct4col_add(i8* %dest, i64 %line_size, i16* %col) #2 !dbg !5406 {
entry:
  %retval.i66 = alloca i8, align 1
  %a.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i67, metadata !390, metadata !57), !dbg !5407
  %retval.i55 = alloca i8, align 1
  %a.addr.i56 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i56, metadata !390, metadata !57), !dbg !5409
  %retval.i44 = alloca i8, align 1
  %a.addr.i45 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i45, metadata !390, metadata !57), !dbg !5411
  %retval.i = alloca i8, align 1
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !390, metadata !57), !dbg !5413
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %col.addr = alloca i16*, align 8
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !5415, metadata !57), !dbg !5416
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !5417, metadata !57), !dbg !5418
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !5419, metadata !57), !dbg !5420
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !5421, metadata !57), !dbg !5422
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !5423, metadata !57), !dbg !5424
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !5425, metadata !57), !dbg !5426
  call void @llvm.dbg.declare(metadata i32* %c3, metadata !5427, metadata !57), !dbg !5428
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !5429, metadata !57), !dbg !5430
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !5431, metadata !57), !dbg !5432
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !5433, metadata !57), !dbg !5434
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !5435, metadata !57), !dbg !5436
  %0 = load i16*, i16** %col.addr, align 8, !dbg !5437
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !5437
  %1 = load i16, i16* %arrayidx, align 2, !dbg !5437
  %conv = sext i16 %1 to i32, !dbg !5437
  store i32 %conv, i32* %a0, align 4, !dbg !5438
  %2 = load i16*, i16** %col.addr, align 8, !dbg !5439
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 8, !dbg !5439
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !5439
  %conv2 = sext i16 %3 to i32, !dbg !5439
  store i32 %conv2, i32* %a1, align 4, !dbg !5440
  %4 = load i16*, i16** %col.addr, align 8, !dbg !5441
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 16, !dbg !5441
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !5441
  %conv4 = sext i16 %5 to i32, !dbg !5441
  store i32 %conv4, i32* %a2, align 4, !dbg !5442
  %6 = load i16*, i16** %col.addr, align 8, !dbg !5443
  %arrayidx5 = getelementptr inbounds i16, i16* %6, i64 24, !dbg !5443
  %7 = load i16, i16* %arrayidx5, align 2, !dbg !5443
  %conv6 = sext i16 %7 to i32, !dbg !5443
  store i32 %conv6, i32* %a3, align 4, !dbg !5444
  %8 = load i32, i32* %a0, align 4, !dbg !5445
  %9 = load i32, i32* %a2, align 4, !dbg !5446
  %add = add nsw i32 %8, %9, !dbg !5447
  %mul = mul nsw i32 %add, 2896, !dbg !5448
  %add7 = add nsw i32 %mul, 65536, !dbg !5449
  store i32 %add7, i32* %c0, align 4, !dbg !5450
  %10 = load i32, i32* %a0, align 4, !dbg !5451
  %11 = load i32, i32* %a2, align 4, !dbg !5452
  %sub = sub nsw i32 %10, %11, !dbg !5453
  %mul8 = mul nsw i32 %sub, 2896, !dbg !5454
  %add9 = add nsw i32 %mul8, 65536, !dbg !5455
  store i32 %add9, i32* %c2, align 4, !dbg !5456
  %12 = load i32, i32* %a1, align 4, !dbg !5457
  %mul10 = mul nsw i32 %12, 3784, !dbg !5458
  %13 = load i32, i32* %a3, align 4, !dbg !5459
  %mul11 = mul nsw i32 %13, 1567, !dbg !5460
  %add12 = add nsw i32 %mul10, %mul11, !dbg !5461
  store i32 %add12, i32* %c1, align 4, !dbg !5462
  %14 = load i32, i32* %a1, align 4, !dbg !5463
  %mul13 = mul nsw i32 %14, 1567, !dbg !5464
  %15 = load i32, i32* %a3, align 4, !dbg !5465
  %mul14 = mul nsw i32 %15, 3784, !dbg !5466
  %sub15 = sub nsw i32 %mul13, %mul14, !dbg !5467
  store i32 %sub15, i32* %c3, align 4, !dbg !5468
  %16 = load i8*, i8** %dest.addr, align 8, !dbg !5469
  %arrayidx16 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !5469
  %17 = load i8, i8* %arrayidx16, align 1, !dbg !5469
  %conv17 = zext i8 %17 to i32, !dbg !5469
  %18 = load i32, i32* %c0, align 4, !dbg !5470
  %19 = load i32, i32* %c1, align 4, !dbg !5471
  %add18 = add nsw i32 %18, %19, !dbg !5472
  %shr = ashr i32 %add18, 17, !dbg !5473
  %add19 = add nsw i32 %conv17, %shr, !dbg !5474
  store i32 %add19, i32* %a.addr.i, align 4, !dbg !5475
  %20 = load i32, i32* %a.addr.i, align 4, !dbg !5476
  %and.i = and i32 %20, -256, !dbg !5477
  %tobool.i = icmp ne i32 %and.i, 0, !dbg !5477
  br i1 %tobool.i, label %if.then.i, label %if.else.i, !dbg !5478

if.then.i:                                        ; preds = %entry
  %21 = load i32, i32* %a.addr.i, align 4, !dbg !5479
  %neg.i = xor i32 %21, -1, !dbg !5480
  %shr.i = ashr i32 %neg.i, 31, !dbg !5481
  %conv.i = trunc i32 %shr.i to i8, !dbg !5482
  store i8 %conv.i, i8* %retval.i, align 1, !dbg !5483
  br label %av_clip_uint8_c.exit, !dbg !5483

if.else.i:                                        ; preds = %entry
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !5484
  %conv1.i = trunc i32 %22 to i8, !dbg !5484
  store i8 %conv1.i, i8* %retval.i, align 1, !dbg !5485
  br label %av_clip_uint8_c.exit, !dbg !5485

av_clip_uint8_c.exit:                             ; preds = %if.then.i, %if.else.i
  %23 = load i8, i8* %retval.i, align 1, !dbg !5486
  %24 = load i8*, i8** %dest.addr, align 8, !dbg !5487
  %arrayidx20 = getelementptr inbounds i8, i8* %24, i64 0, !dbg !5487
  store i8 %23, i8* %arrayidx20, align 1, !dbg !5488
  %25 = load i64, i64* %line_size.addr, align 8, !dbg !5489
  %26 = load i8*, i8** %dest.addr, align 8, !dbg !5490
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %25, !dbg !5490
  store i8* %add.ptr, i8** %dest.addr, align 8, !dbg !5490
  %27 = load i8*, i8** %dest.addr, align 8, !dbg !5491
  %arrayidx21 = getelementptr inbounds i8, i8* %27, i64 0, !dbg !5491
  %28 = load i8, i8* %arrayidx21, align 1, !dbg !5491
  %conv22 = zext i8 %28 to i32, !dbg !5491
  %29 = load i32, i32* %c2, align 4, !dbg !5492
  %30 = load i32, i32* %c3, align 4, !dbg !5493
  %add23 = add nsw i32 %29, %30, !dbg !5494
  %shr24 = ashr i32 %add23, 17, !dbg !5495
  %add25 = add nsw i32 %conv22, %shr24, !dbg !5496
  store i32 %add25, i32* %a.addr.i67, align 4, !dbg !5497
  %31 = load i32, i32* %a.addr.i67, align 4, !dbg !5498
  %and.i68 = and i32 %31, -256, !dbg !5499
  %tobool.i69 = icmp ne i32 %and.i68, 0, !dbg !5499
  br i1 %tobool.i69, label %if.then.i73, label %if.else.i75, !dbg !5500

if.then.i73:                                      ; preds = %av_clip_uint8_c.exit
  %32 = load i32, i32* %a.addr.i67, align 4, !dbg !5501
  %neg.i70 = xor i32 %32, -1, !dbg !5502
  %shr.i71 = ashr i32 %neg.i70, 31, !dbg !5503
  %conv.i72 = trunc i32 %shr.i71 to i8, !dbg !5504
  store i8 %conv.i72, i8* %retval.i66, align 1, !dbg !5505
  br label %av_clip_uint8_c.exit76, !dbg !5505

if.else.i75:                                      ; preds = %av_clip_uint8_c.exit
  %33 = load i32, i32* %a.addr.i67, align 4, !dbg !5506
  %conv1.i74 = trunc i32 %33 to i8, !dbg !5506
  store i8 %conv1.i74, i8* %retval.i66, align 1, !dbg !5507
  br label %av_clip_uint8_c.exit76, !dbg !5507

av_clip_uint8_c.exit76:                           ; preds = %if.then.i73, %if.else.i75
  %34 = load i8, i8* %retval.i66, align 1, !dbg !5508
  %35 = load i8*, i8** %dest.addr, align 8, !dbg !5509
  %arrayidx27 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !5509
  store i8 %34, i8* %arrayidx27, align 1, !dbg !5510
  %36 = load i64, i64* %line_size.addr, align 8, !dbg !5511
  %37 = load i8*, i8** %dest.addr, align 8, !dbg !5512
  %add.ptr28 = getelementptr inbounds i8, i8* %37, i64 %36, !dbg !5512
  store i8* %add.ptr28, i8** %dest.addr, align 8, !dbg !5512
  %38 = load i8*, i8** %dest.addr, align 8, !dbg !5513
  %arrayidx29 = getelementptr inbounds i8, i8* %38, i64 0, !dbg !5513
  %39 = load i8, i8* %arrayidx29, align 1, !dbg !5513
  %conv30 = zext i8 %39 to i32, !dbg !5513
  %40 = load i32, i32* %c2, align 4, !dbg !5514
  %41 = load i32, i32* %c3, align 4, !dbg !5515
  %sub31 = sub nsw i32 %40, %41, !dbg !5516
  %shr32 = ashr i32 %sub31, 17, !dbg !5517
  %add33 = add nsw i32 %conv30, %shr32, !dbg !5518
  store i32 %add33, i32* %a.addr.i56, align 4, !dbg !5519
  %42 = load i32, i32* %a.addr.i56, align 4, !dbg !5520
  %and.i57 = and i32 %42, -256, !dbg !5521
  %tobool.i58 = icmp ne i32 %and.i57, 0, !dbg !5521
  br i1 %tobool.i58, label %if.then.i62, label %if.else.i64, !dbg !5522

if.then.i62:                                      ; preds = %av_clip_uint8_c.exit76
  %43 = load i32, i32* %a.addr.i56, align 4, !dbg !5523
  %neg.i59 = xor i32 %43, -1, !dbg !5524
  %shr.i60 = ashr i32 %neg.i59, 31, !dbg !5525
  %conv.i61 = trunc i32 %shr.i60 to i8, !dbg !5526
  store i8 %conv.i61, i8* %retval.i55, align 1, !dbg !5527
  br label %av_clip_uint8_c.exit65, !dbg !5527

if.else.i64:                                      ; preds = %av_clip_uint8_c.exit76
  %44 = load i32, i32* %a.addr.i56, align 4, !dbg !5528
  %conv1.i63 = trunc i32 %44 to i8, !dbg !5528
  store i8 %conv1.i63, i8* %retval.i55, align 1, !dbg !5529
  br label %av_clip_uint8_c.exit65, !dbg !5529

av_clip_uint8_c.exit65:                           ; preds = %if.then.i62, %if.else.i64
  %45 = load i8, i8* %retval.i55, align 1, !dbg !5530
  %46 = load i8*, i8** %dest.addr, align 8, !dbg !5531
  %arrayidx35 = getelementptr inbounds i8, i8* %46, i64 0, !dbg !5531
  store i8 %45, i8* %arrayidx35, align 1, !dbg !5532
  %47 = load i64, i64* %line_size.addr, align 8, !dbg !5533
  %48 = load i8*, i8** %dest.addr, align 8, !dbg !5534
  %add.ptr36 = getelementptr inbounds i8, i8* %48, i64 %47, !dbg !5534
  store i8* %add.ptr36, i8** %dest.addr, align 8, !dbg !5534
  %49 = load i8*, i8** %dest.addr, align 8, !dbg !5535
  %arrayidx37 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !5535
  %50 = load i8, i8* %arrayidx37, align 1, !dbg !5535
  %conv38 = zext i8 %50 to i32, !dbg !5535
  %51 = load i32, i32* %c0, align 4, !dbg !5536
  %52 = load i32, i32* %c1, align 4, !dbg !5537
  %sub39 = sub nsw i32 %51, %52, !dbg !5538
  %shr40 = ashr i32 %sub39, 17, !dbg !5539
  %add41 = add nsw i32 %conv38, %shr40, !dbg !5540
  store i32 %add41, i32* %a.addr.i45, align 4, !dbg !5541
  %53 = load i32, i32* %a.addr.i45, align 4, !dbg !5542
  %and.i46 = and i32 %53, -256, !dbg !5543
  %tobool.i47 = icmp ne i32 %and.i46, 0, !dbg !5543
  br i1 %tobool.i47, label %if.then.i51, label %if.else.i53, !dbg !5544

if.then.i51:                                      ; preds = %av_clip_uint8_c.exit65
  %54 = load i32, i32* %a.addr.i45, align 4, !dbg !5545
  %neg.i48 = xor i32 %54, -1, !dbg !5546
  %shr.i49 = ashr i32 %neg.i48, 31, !dbg !5547
  %conv.i50 = trunc i32 %shr.i49 to i8, !dbg !5548
  store i8 %conv.i50, i8* %retval.i44, align 1, !dbg !5549
  br label %av_clip_uint8_c.exit54, !dbg !5549

if.else.i53:                                      ; preds = %av_clip_uint8_c.exit65
  %55 = load i32, i32* %a.addr.i45, align 4, !dbg !5550
  %conv1.i52 = trunc i32 %55 to i8, !dbg !5550
  store i8 %conv1.i52, i8* %retval.i44, align 1, !dbg !5551
  br label %av_clip_uint8_c.exit54, !dbg !5551

av_clip_uint8_c.exit54:                           ; preds = %if.then.i51, %if.else.i53
  %56 = load i8, i8* %retval.i44, align 1, !dbg !5552
  %57 = load i8*, i8** %dest.addr, align 8, !dbg !5553
  %arrayidx43 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !5553
  store i8 %56, i8* %arrayidx43, align 1, !dbg !5554
  ret void, !dbg !5555
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct48_add(i8* %dest, i64 %line_size, i16* %block) #0 !dbg !5556 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !5557, metadata !57), !dbg !5558
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !5559, metadata !57), !dbg !5560
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !5561, metadata !57), !dbg !5562
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5563, metadata !57), !dbg !5564
  store i32 0, i32* %i, align 4, !dbg !5565
  br label %for.cond, !dbg !5567

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5568
  %cmp = icmp slt i32 %0, 8, !dbg !5571
  br i1 %cmp, label %for.body, label %for.end, !dbg !5572

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !5573
  %2 = load i32, i32* %i, align 4, !dbg !5575
  %mul = mul nsw i32 %2, 8, !dbg !5576
  %idx.ext = sext i32 %mul to i64, !dbg !5577
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !5577
  call void @idct4row(i16* %add.ptr), !dbg !5578
  br label %for.inc, !dbg !5579

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !5580
  %inc = add nsw i32 %3, 1, !dbg !5580
  store i32 %inc, i32* %i, align 4, !dbg !5580
  br label %for.cond, !dbg !5582, !llvm.loop !5583

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5585
  br label %for.cond1, !dbg !5587

for.cond1:                                        ; preds = %for.inc8, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !5588
  %cmp2 = icmp slt i32 %4, 4, !dbg !5591
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !5592

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %dest.addr, align 8, !dbg !5593
  %6 = load i32, i32* %i, align 4, !dbg !5595
  %idx.ext4 = sext i32 %6 to i64, !dbg !5596
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 %idx.ext4, !dbg !5596
  %7 = load i64, i64* %line_size.addr, align 8, !dbg !5597
  %8 = load i16*, i16** %block.addr, align 8, !dbg !5598
  %9 = load i32, i32* %i, align 4, !dbg !5599
  %idx.ext6 = sext i32 %9 to i64, !dbg !5600
  %add.ptr7 = getelementptr inbounds i16, i16* %8, i64 %idx.ext6, !dbg !5600
  call void @idctSparseColAdd_int16_8bit(i8* %add.ptr5, i64 %7, i16* %add.ptr7), !dbg !5601
  br label %for.inc8, !dbg !5602

for.inc8:                                         ; preds = %for.body3
  %10 = load i32, i32* %i, align 4, !dbg !5603
  %inc9 = add nsw i32 %10, 1, !dbg !5603
  store i32 %inc9, i32* %i, align 4, !dbg !5603
  br label %for.cond1, !dbg !5605, !llvm.loop !5606

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !5608
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct4row(i16* %row) #2 !dbg !5609 {
entry:
  %row.addr = alloca i16*, align 8
  %c0 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %c3 = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  store i16* %row, i16** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %row.addr, metadata !5610, metadata !57), !dbg !5611
  call void @llvm.dbg.declare(metadata i32* %c0, metadata !5612, metadata !57), !dbg !5613
  call void @llvm.dbg.declare(metadata i32* %c1, metadata !5614, metadata !57), !dbg !5615
  call void @llvm.dbg.declare(metadata i32* %c2, metadata !5616, metadata !57), !dbg !5617
  call void @llvm.dbg.declare(metadata i32* %c3, metadata !5618, metadata !57), !dbg !5619
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !5620, metadata !57), !dbg !5621
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !5622, metadata !57), !dbg !5623
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !5624, metadata !57), !dbg !5625
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !5626, metadata !57), !dbg !5627
  %0 = load i16*, i16** %row.addr, align 8, !dbg !5628
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !5628
  %1 = load i16, i16* %arrayidx, align 2, !dbg !5628
  %conv = sext i16 %1 to i32, !dbg !5628
  store i32 %conv, i32* %a0, align 4, !dbg !5629
  %2 = load i16*, i16** %row.addr, align 8, !dbg !5630
  %arrayidx1 = getelementptr inbounds i16, i16* %2, i64 1, !dbg !5630
  %3 = load i16, i16* %arrayidx1, align 2, !dbg !5630
  %conv2 = sext i16 %3 to i32, !dbg !5630
  store i32 %conv2, i32* %a1, align 4, !dbg !5631
  %4 = load i16*, i16** %row.addr, align 8, !dbg !5632
  %arrayidx3 = getelementptr inbounds i16, i16* %4, i64 2, !dbg !5632
  %5 = load i16, i16* %arrayidx3, align 2, !dbg !5632
  %conv4 = sext i16 %5 to i32, !dbg !5632
  store i32 %conv4, i32* %a2, align 4, !dbg !5633
  %6 = load i16*, i16** %row.addr, align 8, !dbg !5634
  %arrayidx5 = getelementptr inbounds i16, i16* %6, i64 3, !dbg !5634
  %7 = load i16, i16* %arrayidx5, align 2, !dbg !5634
  %conv6 = sext i16 %7 to i32, !dbg !5634
  store i32 %conv6, i32* %a3, align 4, !dbg !5635
  %8 = load i32, i32* %a0, align 4, !dbg !5636
  %9 = load i32, i32* %a2, align 4, !dbg !5637
  %add = add nsw i32 %8, %9, !dbg !5638
  %mul = mul nsw i32 %add, 23170, !dbg !5639
  %add7 = add nsw i32 %mul, 1024, !dbg !5640
  store i32 %add7, i32* %c0, align 4, !dbg !5641
  %10 = load i32, i32* %a0, align 4, !dbg !5642
  %11 = load i32, i32* %a2, align 4, !dbg !5643
  %sub = sub nsw i32 %10, %11, !dbg !5644
  %mul8 = mul nsw i32 %sub, 23170, !dbg !5645
  %add9 = add nsw i32 %mul8, 1024, !dbg !5646
  store i32 %add9, i32* %c2, align 4, !dbg !5647
  %12 = load i32, i32* %a1, align 4, !dbg !5648
  %mul10 = mul nsw i32 %12, 30274, !dbg !5649
  %13 = load i32, i32* %a3, align 4, !dbg !5650
  %mul11 = mul nsw i32 %13, 12540, !dbg !5651
  %add12 = add nsw i32 %mul10, %mul11, !dbg !5652
  store i32 %add12, i32* %c1, align 4, !dbg !5653
  %14 = load i32, i32* %a1, align 4, !dbg !5654
  %mul13 = mul nsw i32 %14, 12540, !dbg !5655
  %15 = load i32, i32* %a3, align 4, !dbg !5656
  %mul14 = mul nsw i32 %15, 30274, !dbg !5657
  %sub15 = sub nsw i32 %mul13, %mul14, !dbg !5658
  store i32 %sub15, i32* %c3, align 4, !dbg !5659
  %16 = load i32, i32* %c0, align 4, !dbg !5660
  %17 = load i32, i32* %c1, align 4, !dbg !5661
  %add16 = add nsw i32 %16, %17, !dbg !5662
  %shr = ashr i32 %add16, 11, !dbg !5663
  %conv17 = trunc i32 %shr to i16, !dbg !5664
  %18 = load i16*, i16** %row.addr, align 8, !dbg !5665
  %arrayidx18 = getelementptr inbounds i16, i16* %18, i64 0, !dbg !5665
  store i16 %conv17, i16* %arrayidx18, align 2, !dbg !5666
  %19 = load i32, i32* %c2, align 4, !dbg !5667
  %20 = load i32, i32* %c3, align 4, !dbg !5668
  %add19 = add nsw i32 %19, %20, !dbg !5669
  %shr20 = ashr i32 %add19, 11, !dbg !5670
  %conv21 = trunc i32 %shr20 to i16, !dbg !5671
  %21 = load i16*, i16** %row.addr, align 8, !dbg !5672
  %arrayidx22 = getelementptr inbounds i16, i16* %21, i64 1, !dbg !5672
  store i16 %conv21, i16* %arrayidx22, align 2, !dbg !5673
  %22 = load i32, i32* %c2, align 4, !dbg !5674
  %23 = load i32, i32* %c3, align 4, !dbg !5675
  %sub23 = sub nsw i32 %22, %23, !dbg !5676
  %shr24 = ashr i32 %sub23, 11, !dbg !5677
  %conv25 = trunc i32 %shr24 to i16, !dbg !5678
  %24 = load i16*, i16** %row.addr, align 8, !dbg !5679
  %arrayidx26 = getelementptr inbounds i16, i16* %24, i64 2, !dbg !5679
  store i16 %conv25, i16* %arrayidx26, align 2, !dbg !5680
  %25 = load i32, i32* %c0, align 4, !dbg !5681
  %26 = load i32, i32* %c1, align 4, !dbg !5682
  %sub27 = sub nsw i32 %25, %26, !dbg !5683
  %shr28 = ashr i32 %sub27, 11, !dbg !5684
  %conv29 = trunc i32 %shr28 to i16, !dbg !5685
  %27 = load i16*, i16** %row.addr, align 8, !dbg !5686
  %arrayidx30 = getelementptr inbounds i16, i16* %27, i64 3, !dbg !5686
  store i16 %conv29, i16* %arrayidx30, align 2, !dbg !5687
  ret void, !dbg !5688
}

; Function Attrs: nounwind uwtable
define void @ff_simple_idct44_add(i8* %dest, i64 %line_size, i16* %block) #0 !dbg !5689 {
entry:
  %dest.addr = alloca i8*, align 8
  %line_size.addr = alloca i64, align 8
  %block.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !5690, metadata !57), !dbg !5691
  store i64 %line_size, i64* %line_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line_size.addr, metadata !5692, metadata !57), !dbg !5693
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !5694, metadata !57), !dbg !5695
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5696, metadata !57), !dbg !5697
  store i32 0, i32* %i, align 4, !dbg !5698
  br label %for.cond, !dbg !5700

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5701
  %cmp = icmp slt i32 %0, 4, !dbg !5704
  br i1 %cmp, label %for.body, label %for.end, !dbg !5705

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %block.addr, align 8, !dbg !5706
  %2 = load i32, i32* %i, align 4, !dbg !5708
  %mul = mul nsw i32 %2, 8, !dbg !5709
  %idx.ext = sext i32 %mul to i64, !dbg !5710
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !5710
  call void @idct4row(i16* %add.ptr), !dbg !5711
  br label %for.inc, !dbg !5712

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !5713
  %inc = add nsw i32 %3, 1, !dbg !5713
  store i32 %inc, i32* %i, align 4, !dbg !5713
  br label %for.cond, !dbg !5715, !llvm.loop !5716

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5718
  br label %for.cond1, !dbg !5720

for.cond1:                                        ; preds = %for.inc8, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !5721
  %cmp2 = icmp slt i32 %4, 4, !dbg !5724
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !5725

for.body3:                                        ; preds = %for.cond1
  %5 = load i8*, i8** %dest.addr, align 8, !dbg !5726
  %6 = load i32, i32* %i, align 4, !dbg !5728
  %idx.ext4 = sext i32 %6 to i64, !dbg !5729
  %add.ptr5 = getelementptr inbounds i8, i8* %5, i64 %idx.ext4, !dbg !5729
  %7 = load i64, i64* %line_size.addr, align 8, !dbg !5730
  %8 = load i16*, i16** %block.addr, align 8, !dbg !5731
  %9 = load i32, i32* %i, align 4, !dbg !5732
  %idx.ext6 = sext i32 %9 to i64, !dbg !5733
  %add.ptr7 = getelementptr inbounds i16, i16* %8, i64 %idx.ext6, !dbg !5733
  call void @idct4col_add(i8* %add.ptr5, i64 %7, i16* %add.ptr7), !dbg !5734
  br label %for.inc8, !dbg !5735

for.inc8:                                         ; preds = %for.body3
  %10 = load i32, i32* %i, align 4, !dbg !5736
  %inc9 = add nsw i32 %10, 1, !dbg !5736
  store i32 %inc9, i32* %i, align 4, !dbg !5736
  br label %for.cond1, !dbg !5738, !llvm.loop !5739

for.end10:                                        ; preds = %for.cond1
  ret void, !dbg !5741
}

; Function Attrs: nounwind uwtable
define void @ff_prores_idct_10(i16* %block, i16* %qmat) #0 !dbg !5742 {
entry:
  %block.addr = alloca i16*, align 8
  %qmat.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !5745, metadata !57), !dbg !5746
  store i16* %qmat, i16** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qmat.addr, metadata !5747, metadata !57), !dbg !5748
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5749, metadata !57), !dbg !5750
  store i32 0, i32* %i, align 4, !dbg !5751
  br label %for.cond, !dbg !5753

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5754
  %cmp = icmp slt i32 %0, 64, !dbg !5757
  br i1 %cmp, label %for.body, label %for.end, !dbg !5758

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !5759
  %idxprom = sext i32 %1 to i64, !dbg !5760
  %2 = load i16*, i16** %qmat.addr, align 8, !dbg !5760
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !5760
  %3 = load i16, i16* %arrayidx, align 2, !dbg !5760
  %conv = sext i16 %3 to i32, !dbg !5760
  %4 = load i32, i32* %i, align 4, !dbg !5761
  %idxprom1 = sext i32 %4 to i64, !dbg !5762
  %5 = load i16*, i16** %block.addr, align 8, !dbg !5762
  %arrayidx2 = getelementptr inbounds i16, i16* %5, i64 %idxprom1, !dbg !5762
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !5763
  %conv3 = sext i16 %6 to i32, !dbg !5763
  %mul = mul nsw i32 %conv3, %conv, !dbg !5763
  %conv4 = trunc i32 %mul to i16, !dbg !5763
  store i16 %conv4, i16* %arrayidx2, align 2, !dbg !5763
  br label %for.inc, !dbg !5762

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !5764
  %inc = add nsw i32 %7, 1, !dbg !5764
  store i32 %inc, i32* %i, align 4, !dbg !5764
  br label %for.cond, !dbg !5766, !llvm.loop !5767

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !5769
  br label %for.cond5, !dbg !5771

for.cond5:                                        ; preds = %for.inc10, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !5772
  %cmp6 = icmp slt i32 %8, 8, !dbg !5775
  br i1 %cmp6, label %for.body8, label %for.end12, !dbg !5776

for.body8:                                        ; preds = %for.cond5
  %9 = load i16*, i16** %block.addr, align 8, !dbg !5777
  %10 = load i32, i32* %i, align 4, !dbg !5778
  %mul9 = mul nsw i32 %10, 8, !dbg !5779
  %idx.ext = sext i32 %mul9 to i64, !dbg !5780
  %add.ptr = getelementptr inbounds i16, i16* %9, i64 %idx.ext, !dbg !5780
  call void @idctRowCondDC_extrashift_10(i16* %add.ptr, i32 2), !dbg !5781
  br label %for.inc10, !dbg !5781

for.inc10:                                        ; preds = %for.body8
  %11 = load i32, i32* %i, align 4, !dbg !5782
  %inc11 = add nsw i32 %11, 1, !dbg !5782
  store i32 %inc11, i32* %i, align 4, !dbg !5782
  br label %for.cond5, !dbg !5784, !llvm.loop !5785

for.end12:                                        ; preds = %for.cond5
  store i32 0, i32* %i, align 4, !dbg !5787
  br label %for.cond13, !dbg !5789

for.cond13:                                       ; preds = %for.inc23, %for.end12
  %12 = load i32, i32* %i, align 4, !dbg !5790
  %cmp14 = icmp slt i32 %12, 8, !dbg !5793
  br i1 %cmp14, label %for.body16, label %for.end25, !dbg !5794

for.body16:                                       ; preds = %for.cond13
  %13 = load i32, i32* %i, align 4, !dbg !5795
  %idxprom17 = sext i32 %13 to i64, !dbg !5797
  %14 = load i16*, i16** %block.addr, align 8, !dbg !5797
  %arrayidx18 = getelementptr inbounds i16, i16* %14, i64 %idxprom17, !dbg !5797
  %15 = load i16, i16* %arrayidx18, align 2, !dbg !5798
  %conv19 = sext i16 %15 to i32, !dbg !5798
  %add = add nsw i32 %conv19, 8192, !dbg !5798
  %conv20 = trunc i32 %add to i16, !dbg !5798
  store i16 %conv20, i16* %arrayidx18, align 2, !dbg !5798
  %16 = load i16*, i16** %block.addr, align 8, !dbg !5799
  %17 = load i32, i32* %i, align 4, !dbg !5800
  %idx.ext21 = sext i32 %17 to i64, !dbg !5801
  %add.ptr22 = getelementptr inbounds i16, i16* %16, i64 %idx.ext21, !dbg !5801
  call void @idctSparseCol_extrashift_10(i16* %add.ptr22), !dbg !5802
  br label %for.inc23, !dbg !5803

for.inc23:                                        ; preds = %for.body16
  %18 = load i32, i32* %i, align 4, !dbg !5804
  %inc24 = add nsw i32 %18, 1, !dbg !5804
  store i32 %inc24, i32* %i, align 4, !dbg !5804
  br label %for.cond13, !dbg !5806, !llvm.loop !5807

for.end25:                                        ; preds = %for.cond13
  ret void, !dbg !5809
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctRowCondDC_extrashift_10(i16* %row, i32 %extra_shift) #2 !dbg !5810 {
entry:
  %row.addr = alloca i16*, align 8
  %extra_shift.addr = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  %temp = alloca i64, align 8
  store i16* %row, i16** %row.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %row.addr, metadata !5811, metadata !57), !dbg !5812
  store i32 %extra_shift, i32* %extra_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extra_shift.addr, metadata !5813, metadata !57), !dbg !5814
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !5815, metadata !57), !dbg !5816
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !5817, metadata !57), !dbg !5818
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !5819, metadata !57), !dbg !5820
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !5821, metadata !57), !dbg !5822
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !5823, metadata !57), !dbg !5824
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !5825, metadata !57), !dbg !5826
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !5827, metadata !57), !dbg !5828
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !5829, metadata !57), !dbg !5830
  %0 = load i16*, i16** %row.addr, align 8, !dbg !5831
  %1 = bitcast i16* %0 to %union.av_alias64*, !dbg !5833
  %u64 = bitcast %union.av_alias64* %1 to i64*, !dbg !5833
  %2 = load i64, i64* %u64, align 8, !dbg !5833
  %and = and i64 %2, -65536, !dbg !5834
  %3 = load i16*, i16** %row.addr, align 8, !dbg !5835
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 4, !dbg !5836
  %4 = bitcast i16* %add.ptr to %union.av_alias64*, !dbg !5837
  %u641 = bitcast %union.av_alias64* %4 to i64*, !dbg !5837
  %5 = load i64, i64* %u641, align 8, !dbg !5837
  %or = or i64 %and, %5, !dbg !5838
  %cmp = icmp eq i64 %or, 0, !dbg !5839
  br i1 %cmp, label %if.then, label %if.end22, !dbg !5840

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %temp, metadata !5841, metadata !57), !dbg !5843
  %6 = load i32, i32* %extra_shift.addr, align 4, !dbg !5844
  %sub = sub nsw i32 1, %6, !dbg !5846
  %cmp2 = icmp sge i32 %sub, 0, !dbg !5847
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !5848

if.then3:                                         ; preds = %if.then
  %7 = load i16*, i16** %row.addr, align 8, !dbg !5849
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 0, !dbg !5849
  %8 = load i16, i16* %arrayidx, align 2, !dbg !5849
  %conv = sext i16 %8 to i32, !dbg !5849
  %9 = load i32, i32* %extra_shift.addr, align 4, !dbg !5851
  %sub4 = sub nsw i32 1, %9, !dbg !5852
  %shl = shl i32 1, %sub4, !dbg !5853
  %mul = mul nsw i32 %conv, %shl, !dbg !5854
  %and5 = and i32 %mul, 65535, !dbg !5855
  %conv6 = sext i32 %and5 to i64, !dbg !5856
  store i64 %conv6, i64* %temp, align 8, !dbg !5857
  br label %if.end, !dbg !5858

if.else:                                          ; preds = %if.then
  %10 = load i16*, i16** %row.addr, align 8, !dbg !5859
  %arrayidx7 = getelementptr inbounds i16, i16* %10, i64 0, !dbg !5859
  %11 = load i16, i16* %arrayidx7, align 2, !dbg !5859
  %conv8 = sext i16 %11 to i32, !dbg !5859
  %12 = load i32, i32* %extra_shift.addr, align 4, !dbg !5861
  %sub9 = sub nsw i32 %12, 1, !dbg !5862
  %sub10 = sub nsw i32 %sub9, 1, !dbg !5863
  %shl11 = shl i32 1, %sub10, !dbg !5864
  %add = add nsw i32 %conv8, %shl11, !dbg !5865
  %13 = load i32, i32* %extra_shift.addr, align 4, !dbg !5866
  %sub12 = sub nsw i32 %13, 1, !dbg !5867
  %shr = ashr i32 %add, %sub12, !dbg !5868
  %and13 = and i32 %shr, 65535, !dbg !5869
  %conv14 = sext i32 %and13 to i64, !dbg !5870
  store i64 %conv14, i64* %temp, align 8, !dbg !5871
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %14 = load i64, i64* %temp, align 8, !dbg !5872
  %mul15 = mul i64 %14, 65536, !dbg !5873
  %15 = load i64, i64* %temp, align 8, !dbg !5874
  %add16 = add i64 %15, %mul15, !dbg !5874
  store i64 %add16, i64* %temp, align 8, !dbg !5874
  %16 = load i64, i64* %temp, align 8, !dbg !5875
  %mul17 = mul i64 %16, 4294967296, !dbg !5876
  %17 = load i64, i64* %temp, align 8, !dbg !5877
  %add18 = add i64 %17, %mul17, !dbg !5877
  store i64 %add18, i64* %temp, align 8, !dbg !5877
  %18 = load i64, i64* %temp, align 8, !dbg !5878
  %19 = load i16*, i16** %row.addr, align 8, !dbg !5879
  %20 = bitcast i16* %19 to %union.av_alias64*, !dbg !5880
  %u6419 = bitcast %union.av_alias64* %20 to i64*, !dbg !5880
  store i64 %18, i64* %u6419, align 8, !dbg !5881
  %21 = load i64, i64* %temp, align 8, !dbg !5882
  %22 = load i16*, i16** %row.addr, align 8, !dbg !5883
  %add.ptr20 = getelementptr inbounds i16, i16* %22, i64 4, !dbg !5884
  %23 = bitcast i16* %add.ptr20 to %union.av_alias64*, !dbg !5885
  %u6421 = bitcast %union.av_alias64* %23 to i64*, !dbg !5885
  store i64 %21, i64* %u6421, align 8, !dbg !5886
  br label %return, !dbg !5887

if.end22:                                         ; preds = %entry
  %24 = load i16*, i16** %row.addr, align 8, !dbg !5888
  %arrayidx23 = getelementptr inbounds i16, i16* %24, i64 0, !dbg !5888
  %25 = load i16, i16* %arrayidx23, align 2, !dbg !5888
  %conv24 = sext i16 %25 to i32, !dbg !5888
  %mul25 = mul i32 16384, %conv24, !dbg !5889
  %26 = load i32, i32* %extra_shift.addr, align 4, !dbg !5890
  %add26 = add nsw i32 13, %26, !dbg !5891
  %sub27 = sub nsw i32 %add26, 1, !dbg !5892
  %shl28 = shl i32 1, %sub27, !dbg !5893
  %add29 = add i32 %mul25, %shl28, !dbg !5894
  store i32 %add29, i32* %a0, align 4, !dbg !5895
  %27 = load i32, i32* %a0, align 4, !dbg !5896
  store i32 %27, i32* %a1, align 4, !dbg !5897
  %28 = load i32, i32* %a0, align 4, !dbg !5898
  store i32 %28, i32* %a2, align 4, !dbg !5899
  %29 = load i32, i32* %a0, align 4, !dbg !5900
  store i32 %29, i32* %a3, align 4, !dbg !5901
  %30 = load i16*, i16** %row.addr, align 8, !dbg !5902
  %arrayidx30 = getelementptr inbounds i16, i16* %30, i64 2, !dbg !5902
  %31 = load i16, i16* %arrayidx30, align 2, !dbg !5902
  %conv31 = sext i16 %31 to i32, !dbg !5902
  %mul32 = mul i32 21407, %conv31, !dbg !5903
  %32 = load i32, i32* %a0, align 4, !dbg !5904
  %add33 = add i32 %32, %mul32, !dbg !5904
  store i32 %add33, i32* %a0, align 4, !dbg !5904
  %33 = load i16*, i16** %row.addr, align 8, !dbg !5905
  %arrayidx34 = getelementptr inbounds i16, i16* %33, i64 2, !dbg !5905
  %34 = load i16, i16* %arrayidx34, align 2, !dbg !5905
  %conv35 = sext i16 %34 to i32, !dbg !5905
  %mul36 = mul i32 8867, %conv35, !dbg !5906
  %35 = load i32, i32* %a1, align 4, !dbg !5907
  %add37 = add i32 %35, %mul36, !dbg !5907
  store i32 %add37, i32* %a1, align 4, !dbg !5907
  %36 = load i16*, i16** %row.addr, align 8, !dbg !5908
  %arrayidx38 = getelementptr inbounds i16, i16* %36, i64 2, !dbg !5908
  %37 = load i16, i16* %arrayidx38, align 2, !dbg !5908
  %conv39 = sext i16 %37 to i32, !dbg !5908
  %mul40 = mul i32 8867, %conv39, !dbg !5909
  %38 = load i32, i32* %a2, align 4, !dbg !5910
  %sub41 = sub i32 %38, %mul40, !dbg !5910
  store i32 %sub41, i32* %a2, align 4, !dbg !5910
  %39 = load i16*, i16** %row.addr, align 8, !dbg !5911
  %arrayidx42 = getelementptr inbounds i16, i16* %39, i64 2, !dbg !5911
  %40 = load i16, i16* %arrayidx42, align 2, !dbg !5911
  %conv43 = sext i16 %40 to i32, !dbg !5911
  %mul44 = mul i32 21407, %conv43, !dbg !5912
  %41 = load i32, i32* %a3, align 4, !dbg !5913
  %sub45 = sub i32 %41, %mul44, !dbg !5913
  store i32 %sub45, i32* %a3, align 4, !dbg !5913
  %42 = load i16*, i16** %row.addr, align 8, !dbg !5914
  %arrayidx46 = getelementptr inbounds i16, i16* %42, i64 1, !dbg !5914
  %43 = load i16, i16* %arrayidx46, align 2, !dbg !5914
  %conv47 = sext i16 %43 to i32, !dbg !5915
  %mul48 = mul i32 22725, %conv47, !dbg !5916
  store i32 %mul48, i32* %b0, align 4, !dbg !5917
  %44 = load i16*, i16** %row.addr, align 8, !dbg !5918
  %arrayidx49 = getelementptr inbounds i16, i16* %44, i64 3, !dbg !5918
  %45 = load i16, i16* %arrayidx49, align 2, !dbg !5918
  %conv50 = sext i16 %45 to i32, !dbg !5919
  %mul51 = mul i32 19265, %conv50, !dbg !5920
  %46 = load i32, i32* %b0, align 4, !dbg !5921
  %add52 = add i32 %46, %mul51, !dbg !5921
  store i32 %add52, i32* %b0, align 4, !dbg !5921
  %47 = load i16*, i16** %row.addr, align 8, !dbg !5922
  %arrayidx53 = getelementptr inbounds i16, i16* %47, i64 1, !dbg !5922
  %48 = load i16, i16* %arrayidx53, align 2, !dbg !5922
  %conv54 = sext i16 %48 to i32, !dbg !5923
  %mul55 = mul i32 19265, %conv54, !dbg !5924
  store i32 %mul55, i32* %b1, align 4, !dbg !5925
  %49 = load i16*, i16** %row.addr, align 8, !dbg !5926
  %arrayidx56 = getelementptr inbounds i16, i16* %49, i64 3, !dbg !5926
  %50 = load i16, i16* %arrayidx56, align 2, !dbg !5926
  %conv57 = sext i16 %50 to i32, !dbg !5927
  %mul58 = mul i32 -4520, %conv57, !dbg !5928
  %51 = load i32, i32* %b1, align 4, !dbg !5929
  %add59 = add i32 %51, %mul58, !dbg !5929
  store i32 %add59, i32* %b1, align 4, !dbg !5929
  %52 = load i16*, i16** %row.addr, align 8, !dbg !5930
  %arrayidx60 = getelementptr inbounds i16, i16* %52, i64 1, !dbg !5930
  %53 = load i16, i16* %arrayidx60, align 2, !dbg !5930
  %conv61 = sext i16 %53 to i32, !dbg !5931
  %mul62 = mul i32 12873, %conv61, !dbg !5932
  store i32 %mul62, i32* %b2, align 4, !dbg !5933
  %54 = load i16*, i16** %row.addr, align 8, !dbg !5934
  %arrayidx63 = getelementptr inbounds i16, i16* %54, i64 3, !dbg !5934
  %55 = load i16, i16* %arrayidx63, align 2, !dbg !5934
  %conv64 = sext i16 %55 to i32, !dbg !5935
  %mul65 = mul i32 -22725, %conv64, !dbg !5936
  %56 = load i32, i32* %b2, align 4, !dbg !5937
  %add66 = add i32 %56, %mul65, !dbg !5937
  store i32 %add66, i32* %b2, align 4, !dbg !5937
  %57 = load i16*, i16** %row.addr, align 8, !dbg !5938
  %arrayidx67 = getelementptr inbounds i16, i16* %57, i64 1, !dbg !5938
  %58 = load i16, i16* %arrayidx67, align 2, !dbg !5938
  %conv68 = sext i16 %58 to i32, !dbg !5939
  %mul69 = mul i32 4520, %conv68, !dbg !5940
  store i32 %mul69, i32* %b3, align 4, !dbg !5941
  %59 = load i16*, i16** %row.addr, align 8, !dbg !5942
  %arrayidx70 = getelementptr inbounds i16, i16* %59, i64 3, !dbg !5942
  %60 = load i16, i16* %arrayidx70, align 2, !dbg !5942
  %conv71 = sext i16 %60 to i32, !dbg !5943
  %mul72 = mul i32 -12873, %conv71, !dbg !5944
  %61 = load i32, i32* %b3, align 4, !dbg !5945
  %add73 = add i32 %61, %mul72, !dbg !5945
  store i32 %add73, i32* %b3, align 4, !dbg !5945
  %62 = load i16*, i16** %row.addr, align 8, !dbg !5946
  %add.ptr74 = getelementptr inbounds i16, i16* %62, i64 4, !dbg !5948
  %63 = bitcast i16* %add.ptr74 to %union.av_alias64*, !dbg !5949
  %u6475 = bitcast %union.av_alias64* %63 to i64*, !dbg !5949
  %64 = load i64, i64* %u6475, align 8, !dbg !5949
  %tobool = icmp ne i64 %64, 0, !dbg !5950
  br i1 %tobool, label %if.then76, label %if.end141, !dbg !5951

if.then76:                                        ; preds = %if.end22
  %65 = load i16*, i16** %row.addr, align 8, !dbg !5952
  %arrayidx77 = getelementptr inbounds i16, i16* %65, i64 4, !dbg !5952
  %66 = load i16, i16* %arrayidx77, align 2, !dbg !5952
  %conv78 = sext i16 %66 to i32, !dbg !5952
  %mul79 = mul i32 16384, %conv78, !dbg !5954
  %67 = load i16*, i16** %row.addr, align 8, !dbg !5955
  %arrayidx80 = getelementptr inbounds i16, i16* %67, i64 6, !dbg !5955
  %68 = load i16, i16* %arrayidx80, align 2, !dbg !5955
  %conv81 = sext i16 %68 to i32, !dbg !5955
  %mul82 = mul i32 8867, %conv81, !dbg !5956
  %add83 = add i32 %mul79, %mul82, !dbg !5957
  %69 = load i32, i32* %a0, align 4, !dbg !5958
  %add84 = add i32 %69, %add83, !dbg !5958
  store i32 %add84, i32* %a0, align 4, !dbg !5958
  %70 = load i16*, i16** %row.addr, align 8, !dbg !5959
  %arrayidx85 = getelementptr inbounds i16, i16* %70, i64 4, !dbg !5959
  %71 = load i16, i16* %arrayidx85, align 2, !dbg !5959
  %conv86 = sext i16 %71 to i32, !dbg !5959
  %mul87 = mul i32 -16384, %conv86, !dbg !5960
  %72 = load i16*, i16** %row.addr, align 8, !dbg !5961
  %arrayidx88 = getelementptr inbounds i16, i16* %72, i64 6, !dbg !5961
  %73 = load i16, i16* %arrayidx88, align 2, !dbg !5961
  %conv89 = sext i16 %73 to i32, !dbg !5961
  %mul90 = mul i32 21407, %conv89, !dbg !5962
  %sub91 = sub i32 %mul87, %mul90, !dbg !5963
  %74 = load i32, i32* %a1, align 4, !dbg !5964
  %add92 = add i32 %74, %sub91, !dbg !5964
  store i32 %add92, i32* %a1, align 4, !dbg !5964
  %75 = load i16*, i16** %row.addr, align 8, !dbg !5965
  %arrayidx93 = getelementptr inbounds i16, i16* %75, i64 4, !dbg !5965
  %76 = load i16, i16* %arrayidx93, align 2, !dbg !5965
  %conv94 = sext i16 %76 to i32, !dbg !5965
  %mul95 = mul i32 -16384, %conv94, !dbg !5966
  %77 = load i16*, i16** %row.addr, align 8, !dbg !5967
  %arrayidx96 = getelementptr inbounds i16, i16* %77, i64 6, !dbg !5967
  %78 = load i16, i16* %arrayidx96, align 2, !dbg !5967
  %conv97 = sext i16 %78 to i32, !dbg !5967
  %mul98 = mul i32 21407, %conv97, !dbg !5968
  %add99 = add i32 %mul95, %mul98, !dbg !5969
  %79 = load i32, i32* %a2, align 4, !dbg !5970
  %add100 = add i32 %79, %add99, !dbg !5970
  store i32 %add100, i32* %a2, align 4, !dbg !5970
  %80 = load i16*, i16** %row.addr, align 8, !dbg !5971
  %arrayidx101 = getelementptr inbounds i16, i16* %80, i64 4, !dbg !5971
  %81 = load i16, i16* %arrayidx101, align 2, !dbg !5971
  %conv102 = sext i16 %81 to i32, !dbg !5971
  %mul103 = mul i32 16384, %conv102, !dbg !5972
  %82 = load i16*, i16** %row.addr, align 8, !dbg !5973
  %arrayidx104 = getelementptr inbounds i16, i16* %82, i64 6, !dbg !5973
  %83 = load i16, i16* %arrayidx104, align 2, !dbg !5973
  %conv105 = sext i16 %83 to i32, !dbg !5973
  %mul106 = mul i32 8867, %conv105, !dbg !5974
  %sub107 = sub i32 %mul103, %mul106, !dbg !5975
  %84 = load i32, i32* %a3, align 4, !dbg !5976
  %add108 = add i32 %84, %sub107, !dbg !5976
  store i32 %add108, i32* %a3, align 4, !dbg !5976
  %85 = load i16*, i16** %row.addr, align 8, !dbg !5977
  %arrayidx109 = getelementptr inbounds i16, i16* %85, i64 5, !dbg !5977
  %86 = load i16, i16* %arrayidx109, align 2, !dbg !5977
  %conv110 = sext i16 %86 to i32, !dbg !5978
  %mul111 = mul i32 12873, %conv110, !dbg !5979
  %87 = load i32, i32* %b0, align 4, !dbg !5980
  %add112 = add i32 %87, %mul111, !dbg !5980
  store i32 %add112, i32* %b0, align 4, !dbg !5980
  %88 = load i16*, i16** %row.addr, align 8, !dbg !5981
  %arrayidx113 = getelementptr inbounds i16, i16* %88, i64 7, !dbg !5981
  %89 = load i16, i16* %arrayidx113, align 2, !dbg !5981
  %conv114 = sext i16 %89 to i32, !dbg !5982
  %mul115 = mul i32 4520, %conv114, !dbg !5983
  %90 = load i32, i32* %b0, align 4, !dbg !5984
  %add116 = add i32 %90, %mul115, !dbg !5984
  store i32 %add116, i32* %b0, align 4, !dbg !5984
  %91 = load i16*, i16** %row.addr, align 8, !dbg !5985
  %arrayidx117 = getelementptr inbounds i16, i16* %91, i64 5, !dbg !5985
  %92 = load i16, i16* %arrayidx117, align 2, !dbg !5985
  %conv118 = sext i16 %92 to i32, !dbg !5986
  %mul119 = mul i32 -22725, %conv118, !dbg !5987
  %93 = load i32, i32* %b1, align 4, !dbg !5988
  %add120 = add i32 %93, %mul119, !dbg !5988
  store i32 %add120, i32* %b1, align 4, !dbg !5988
  %94 = load i16*, i16** %row.addr, align 8, !dbg !5989
  %arrayidx121 = getelementptr inbounds i16, i16* %94, i64 7, !dbg !5989
  %95 = load i16, i16* %arrayidx121, align 2, !dbg !5989
  %conv122 = sext i16 %95 to i32, !dbg !5990
  %mul123 = mul i32 -12873, %conv122, !dbg !5991
  %96 = load i32, i32* %b1, align 4, !dbg !5992
  %add124 = add i32 %96, %mul123, !dbg !5992
  store i32 %add124, i32* %b1, align 4, !dbg !5992
  %97 = load i16*, i16** %row.addr, align 8, !dbg !5993
  %arrayidx125 = getelementptr inbounds i16, i16* %97, i64 5, !dbg !5993
  %98 = load i16, i16* %arrayidx125, align 2, !dbg !5993
  %conv126 = sext i16 %98 to i32, !dbg !5994
  %mul127 = mul i32 4520, %conv126, !dbg !5995
  %99 = load i32, i32* %b2, align 4, !dbg !5996
  %add128 = add i32 %99, %mul127, !dbg !5996
  store i32 %add128, i32* %b2, align 4, !dbg !5996
  %100 = load i16*, i16** %row.addr, align 8, !dbg !5997
  %arrayidx129 = getelementptr inbounds i16, i16* %100, i64 7, !dbg !5997
  %101 = load i16, i16* %arrayidx129, align 2, !dbg !5997
  %conv130 = sext i16 %101 to i32, !dbg !5998
  %mul131 = mul i32 19265, %conv130, !dbg !5999
  %102 = load i32, i32* %b2, align 4, !dbg !6000
  %add132 = add i32 %102, %mul131, !dbg !6000
  store i32 %add132, i32* %b2, align 4, !dbg !6000
  %103 = load i16*, i16** %row.addr, align 8, !dbg !6001
  %arrayidx133 = getelementptr inbounds i16, i16* %103, i64 5, !dbg !6001
  %104 = load i16, i16* %arrayidx133, align 2, !dbg !6001
  %conv134 = sext i16 %104 to i32, !dbg !6002
  %mul135 = mul i32 19265, %conv134, !dbg !6003
  %105 = load i32, i32* %b3, align 4, !dbg !6004
  %add136 = add i32 %105, %mul135, !dbg !6004
  store i32 %add136, i32* %b3, align 4, !dbg !6004
  %106 = load i16*, i16** %row.addr, align 8, !dbg !6005
  %arrayidx137 = getelementptr inbounds i16, i16* %106, i64 7, !dbg !6005
  %107 = load i16, i16* %arrayidx137, align 2, !dbg !6005
  %conv138 = sext i16 %107 to i32, !dbg !6006
  %mul139 = mul i32 -22725, %conv138, !dbg !6007
  %108 = load i32, i32* %b3, align 4, !dbg !6008
  %add140 = add i32 %108, %mul139, !dbg !6008
  store i32 %add140, i32* %b3, align 4, !dbg !6008
  br label %if.end141, !dbg !6009

if.end141:                                        ; preds = %if.then76, %if.end22
  %109 = load i32, i32* %a0, align 4, !dbg !6010
  %110 = load i32, i32* %b0, align 4, !dbg !6011
  %add142 = add i32 %109, %110, !dbg !6012
  %111 = load i32, i32* %extra_shift.addr, align 4, !dbg !6013
  %add143 = add nsw i32 13, %111, !dbg !6014
  %shr144 = ashr i32 %add142, %add143, !dbg !6015
  %conv145 = trunc i32 %shr144 to i16, !dbg !6016
  %112 = load i16*, i16** %row.addr, align 8, !dbg !6017
  %arrayidx146 = getelementptr inbounds i16, i16* %112, i64 0, !dbg !6017
  store i16 %conv145, i16* %arrayidx146, align 2, !dbg !6018
  %113 = load i32, i32* %a0, align 4, !dbg !6019
  %114 = load i32, i32* %b0, align 4, !dbg !6020
  %sub147 = sub i32 %113, %114, !dbg !6021
  %115 = load i32, i32* %extra_shift.addr, align 4, !dbg !6022
  %add148 = add nsw i32 13, %115, !dbg !6023
  %shr149 = ashr i32 %sub147, %add148, !dbg !6024
  %conv150 = trunc i32 %shr149 to i16, !dbg !6025
  %116 = load i16*, i16** %row.addr, align 8, !dbg !6026
  %arrayidx151 = getelementptr inbounds i16, i16* %116, i64 7, !dbg !6026
  store i16 %conv150, i16* %arrayidx151, align 2, !dbg !6027
  %117 = load i32, i32* %a1, align 4, !dbg !6028
  %118 = load i32, i32* %b1, align 4, !dbg !6029
  %add152 = add i32 %117, %118, !dbg !6030
  %119 = load i32, i32* %extra_shift.addr, align 4, !dbg !6031
  %add153 = add nsw i32 13, %119, !dbg !6032
  %shr154 = ashr i32 %add152, %add153, !dbg !6033
  %conv155 = trunc i32 %shr154 to i16, !dbg !6034
  %120 = load i16*, i16** %row.addr, align 8, !dbg !6035
  %arrayidx156 = getelementptr inbounds i16, i16* %120, i64 1, !dbg !6035
  store i16 %conv155, i16* %arrayidx156, align 2, !dbg !6036
  %121 = load i32, i32* %a1, align 4, !dbg !6037
  %122 = load i32, i32* %b1, align 4, !dbg !6038
  %sub157 = sub i32 %121, %122, !dbg !6039
  %123 = load i32, i32* %extra_shift.addr, align 4, !dbg !6040
  %add158 = add nsw i32 13, %123, !dbg !6041
  %shr159 = ashr i32 %sub157, %add158, !dbg !6042
  %conv160 = trunc i32 %shr159 to i16, !dbg !6043
  %124 = load i16*, i16** %row.addr, align 8, !dbg !6044
  %arrayidx161 = getelementptr inbounds i16, i16* %124, i64 6, !dbg !6044
  store i16 %conv160, i16* %arrayidx161, align 2, !dbg !6045
  %125 = load i32, i32* %a2, align 4, !dbg !6046
  %126 = load i32, i32* %b2, align 4, !dbg !6047
  %add162 = add i32 %125, %126, !dbg !6048
  %127 = load i32, i32* %extra_shift.addr, align 4, !dbg !6049
  %add163 = add nsw i32 13, %127, !dbg !6050
  %shr164 = ashr i32 %add162, %add163, !dbg !6051
  %conv165 = trunc i32 %shr164 to i16, !dbg !6052
  %128 = load i16*, i16** %row.addr, align 8, !dbg !6053
  %arrayidx166 = getelementptr inbounds i16, i16* %128, i64 2, !dbg !6053
  store i16 %conv165, i16* %arrayidx166, align 2, !dbg !6054
  %129 = load i32, i32* %a2, align 4, !dbg !6055
  %130 = load i32, i32* %b2, align 4, !dbg !6056
  %sub167 = sub i32 %129, %130, !dbg !6057
  %131 = load i32, i32* %extra_shift.addr, align 4, !dbg !6058
  %add168 = add nsw i32 13, %131, !dbg !6059
  %shr169 = ashr i32 %sub167, %add168, !dbg !6060
  %conv170 = trunc i32 %shr169 to i16, !dbg !6061
  %132 = load i16*, i16** %row.addr, align 8, !dbg !6062
  %arrayidx171 = getelementptr inbounds i16, i16* %132, i64 5, !dbg !6062
  store i16 %conv170, i16* %arrayidx171, align 2, !dbg !6063
  %133 = load i32, i32* %a3, align 4, !dbg !6064
  %134 = load i32, i32* %b3, align 4, !dbg !6065
  %add172 = add i32 %133, %134, !dbg !6066
  %135 = load i32, i32* %extra_shift.addr, align 4, !dbg !6067
  %add173 = add nsw i32 13, %135, !dbg !6068
  %shr174 = ashr i32 %add172, %add173, !dbg !6069
  %conv175 = trunc i32 %shr174 to i16, !dbg !6070
  %136 = load i16*, i16** %row.addr, align 8, !dbg !6071
  %arrayidx176 = getelementptr inbounds i16, i16* %136, i64 3, !dbg !6071
  store i16 %conv175, i16* %arrayidx176, align 2, !dbg !6072
  %137 = load i32, i32* %a3, align 4, !dbg !6073
  %138 = load i32, i32* %b3, align 4, !dbg !6074
  %sub177 = sub i32 %137, %138, !dbg !6075
  %139 = load i32, i32* %extra_shift.addr, align 4, !dbg !6076
  %add178 = add nsw i32 13, %139, !dbg !6077
  %shr179 = ashr i32 %sub177, %add178, !dbg !6078
  %conv180 = trunc i32 %shr179 to i16, !dbg !6079
  %140 = load i16*, i16** %row.addr, align 8, !dbg !6080
  %arrayidx181 = getelementptr inbounds i16, i16* %140, i64 4, !dbg !6080
  store i16 %conv180, i16* %arrayidx181, align 2, !dbg !6081
  br label %return, !dbg !6082

return:                                           ; preds = %if.end141, %if.end
  ret void, !dbg !6083
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idctSparseCol_extrashift_10(i16* %col) #2 !dbg !6085 {
entry:
  %col.addr = alloca i16*, align 8
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %b0 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b3 = alloca i32, align 4
  store i16* %col, i16** %col.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %col.addr, metadata !6086, metadata !57), !dbg !6087
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !6088, metadata !57), !dbg !6089
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !6090, metadata !57), !dbg !6091
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !6092, metadata !57), !dbg !6093
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !6094, metadata !57), !dbg !6095
  call void @llvm.dbg.declare(metadata i32* %b0, metadata !6096, metadata !57), !dbg !6097
  call void @llvm.dbg.declare(metadata i32* %b1, metadata !6098, metadata !57), !dbg !6099
  call void @llvm.dbg.declare(metadata i32* %b2, metadata !6100, metadata !57), !dbg !6101
  call void @llvm.dbg.declare(metadata i32* %b3, metadata !6102, metadata !57), !dbg !6103
  br label %do.body, !dbg !6104, !llvm.loop !6105

do.body:                                          ; preds = %entry
  %0 = load i16*, i16** %col.addr, align 8, !dbg !6106
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 0, !dbg !6106
  %1 = load i16, i16* %arrayidx, align 2, !dbg !6106
  %conv = sext i16 %1 to i32, !dbg !6106
  %add = add nsw i32 %conv, 8, !dbg !6109
  %mul = mul i32 16384, %add, !dbg !6110
  store i32 %mul, i32* %a0, align 4, !dbg !6111
  %2 = load i32, i32* %a0, align 4, !dbg !6112
  store i32 %2, i32* %a1, align 4, !dbg !6113
  %3 = load i32, i32* %a0, align 4, !dbg !6114
  store i32 %3, i32* %a2, align 4, !dbg !6115
  %4 = load i32, i32* %a0, align 4, !dbg !6116
  store i32 %4, i32* %a3, align 4, !dbg !6117
  %5 = load i16*, i16** %col.addr, align 8, !dbg !6118
  %arrayidx1 = getelementptr inbounds i16, i16* %5, i64 16, !dbg !6118
  %6 = load i16, i16* %arrayidx1, align 2, !dbg !6118
  %conv2 = sext i16 %6 to i32, !dbg !6118
  %mul3 = mul i32 21407, %conv2, !dbg !6119
  %7 = load i32, i32* %a0, align 4, !dbg !6120
  %add4 = add i32 %7, %mul3, !dbg !6120
  store i32 %add4, i32* %a0, align 4, !dbg !6120
  %8 = load i16*, i16** %col.addr, align 8, !dbg !6121
  %arrayidx5 = getelementptr inbounds i16, i16* %8, i64 16, !dbg !6121
  %9 = load i16, i16* %arrayidx5, align 2, !dbg !6121
  %conv6 = sext i16 %9 to i32, !dbg !6121
  %mul7 = mul i32 8867, %conv6, !dbg !6122
  %10 = load i32, i32* %a1, align 4, !dbg !6123
  %add8 = add i32 %10, %mul7, !dbg !6123
  store i32 %add8, i32* %a1, align 4, !dbg !6123
  %11 = load i16*, i16** %col.addr, align 8, !dbg !6124
  %arrayidx9 = getelementptr inbounds i16, i16* %11, i64 16, !dbg !6124
  %12 = load i16, i16* %arrayidx9, align 2, !dbg !6124
  %conv10 = sext i16 %12 to i32, !dbg !6124
  %mul11 = mul i32 -8867, %conv10, !dbg !6125
  %13 = load i32, i32* %a2, align 4, !dbg !6126
  %add12 = add i32 %13, %mul11, !dbg !6126
  store i32 %add12, i32* %a2, align 4, !dbg !6126
  %14 = load i16*, i16** %col.addr, align 8, !dbg !6127
  %arrayidx13 = getelementptr inbounds i16, i16* %14, i64 16, !dbg !6127
  %15 = load i16, i16* %arrayidx13, align 2, !dbg !6127
  %conv14 = sext i16 %15 to i32, !dbg !6127
  %mul15 = mul i32 -21407, %conv14, !dbg !6128
  %16 = load i32, i32* %a3, align 4, !dbg !6129
  %add16 = add i32 %16, %mul15, !dbg !6129
  store i32 %add16, i32* %a3, align 4, !dbg !6129
  %17 = load i16*, i16** %col.addr, align 8, !dbg !6130
  %arrayidx17 = getelementptr inbounds i16, i16* %17, i64 8, !dbg !6130
  %18 = load i16, i16* %arrayidx17, align 2, !dbg !6130
  %conv18 = sext i16 %18 to i32, !dbg !6131
  %mul19 = mul i32 22725, %conv18, !dbg !6132
  store i32 %mul19, i32* %b0, align 4, !dbg !6133
  %19 = load i16*, i16** %col.addr, align 8, !dbg !6134
  %arrayidx20 = getelementptr inbounds i16, i16* %19, i64 8, !dbg !6134
  %20 = load i16, i16* %arrayidx20, align 2, !dbg !6134
  %conv21 = sext i16 %20 to i32, !dbg !6135
  %mul22 = mul i32 19265, %conv21, !dbg !6136
  store i32 %mul22, i32* %b1, align 4, !dbg !6137
  %21 = load i16*, i16** %col.addr, align 8, !dbg !6138
  %arrayidx23 = getelementptr inbounds i16, i16* %21, i64 8, !dbg !6138
  %22 = load i16, i16* %arrayidx23, align 2, !dbg !6138
  %conv24 = sext i16 %22 to i32, !dbg !6139
  %mul25 = mul i32 12873, %conv24, !dbg !6140
  store i32 %mul25, i32* %b2, align 4, !dbg !6141
  %23 = load i16*, i16** %col.addr, align 8, !dbg !6142
  %arrayidx26 = getelementptr inbounds i16, i16* %23, i64 8, !dbg !6142
  %24 = load i16, i16* %arrayidx26, align 2, !dbg !6142
  %conv27 = sext i16 %24 to i32, !dbg !6143
  %mul28 = mul i32 4520, %conv27, !dbg !6144
  store i32 %mul28, i32* %b3, align 4, !dbg !6145
  %25 = load i16*, i16** %col.addr, align 8, !dbg !6146
  %arrayidx29 = getelementptr inbounds i16, i16* %25, i64 24, !dbg !6146
  %26 = load i16, i16* %arrayidx29, align 2, !dbg !6146
  %conv30 = sext i16 %26 to i32, !dbg !6147
  %mul31 = mul i32 19265, %conv30, !dbg !6148
  %27 = load i32, i32* %b0, align 4, !dbg !6149
  %add32 = add i32 %27, %mul31, !dbg !6149
  store i32 %add32, i32* %b0, align 4, !dbg !6149
  %28 = load i16*, i16** %col.addr, align 8, !dbg !6150
  %arrayidx33 = getelementptr inbounds i16, i16* %28, i64 24, !dbg !6150
  %29 = load i16, i16* %arrayidx33, align 2, !dbg !6150
  %conv34 = sext i16 %29 to i32, !dbg !6151
  %mul35 = mul i32 -4520, %conv34, !dbg !6152
  %30 = load i32, i32* %b1, align 4, !dbg !6153
  %add36 = add i32 %30, %mul35, !dbg !6153
  store i32 %add36, i32* %b1, align 4, !dbg !6153
  %31 = load i16*, i16** %col.addr, align 8, !dbg !6154
  %arrayidx37 = getelementptr inbounds i16, i16* %31, i64 24, !dbg !6154
  %32 = load i16, i16* %arrayidx37, align 2, !dbg !6154
  %conv38 = sext i16 %32 to i32, !dbg !6155
  %mul39 = mul i32 -22725, %conv38, !dbg !6156
  %33 = load i32, i32* %b2, align 4, !dbg !6157
  %add40 = add i32 %33, %mul39, !dbg !6157
  store i32 %add40, i32* %b2, align 4, !dbg !6157
  %34 = load i16*, i16** %col.addr, align 8, !dbg !6158
  %arrayidx41 = getelementptr inbounds i16, i16* %34, i64 24, !dbg !6158
  %35 = load i16, i16* %arrayidx41, align 2, !dbg !6158
  %conv42 = sext i16 %35 to i32, !dbg !6159
  %mul43 = mul i32 -12873, %conv42, !dbg !6160
  %36 = load i32, i32* %b3, align 4, !dbg !6161
  %add44 = add i32 %36, %mul43, !dbg !6161
  store i32 %add44, i32* %b3, align 4, !dbg !6161
  %37 = load i16*, i16** %col.addr, align 8, !dbg !6162
  %arrayidx45 = getelementptr inbounds i16, i16* %37, i64 32, !dbg !6162
  %38 = load i16, i16* %arrayidx45, align 2, !dbg !6162
  %tobool = icmp ne i16 %38, 0, !dbg !6162
  br i1 %tobool, label %if.then, label %if.end, !dbg !6162

if.then:                                          ; preds = %do.body
  %39 = load i16*, i16** %col.addr, align 8, !dbg !6163
  %arrayidx46 = getelementptr inbounds i16, i16* %39, i64 32, !dbg !6163
  %40 = load i16, i16* %arrayidx46, align 2, !dbg !6163
  %conv47 = sext i16 %40 to i32, !dbg !6163
  %mul48 = mul i32 16384, %conv47, !dbg !6167
  %41 = load i32, i32* %a0, align 4, !dbg !6168
  %add49 = add i32 %41, %mul48, !dbg !6168
  store i32 %add49, i32* %a0, align 4, !dbg !6168
  %42 = load i16*, i16** %col.addr, align 8, !dbg !6169
  %arrayidx50 = getelementptr inbounds i16, i16* %42, i64 32, !dbg !6169
  %43 = load i16, i16* %arrayidx50, align 2, !dbg !6169
  %conv51 = sext i16 %43 to i32, !dbg !6169
  %mul52 = mul i32 -16384, %conv51, !dbg !6170
  %44 = load i32, i32* %a1, align 4, !dbg !6171
  %add53 = add i32 %44, %mul52, !dbg !6171
  store i32 %add53, i32* %a1, align 4, !dbg !6171
  %45 = load i16*, i16** %col.addr, align 8, !dbg !6172
  %arrayidx54 = getelementptr inbounds i16, i16* %45, i64 32, !dbg !6172
  %46 = load i16, i16* %arrayidx54, align 2, !dbg !6172
  %conv55 = sext i16 %46 to i32, !dbg !6172
  %mul56 = mul i32 -16384, %conv55, !dbg !6173
  %47 = load i32, i32* %a2, align 4, !dbg !6174
  %add57 = add i32 %47, %mul56, !dbg !6174
  store i32 %add57, i32* %a2, align 4, !dbg !6174
  %48 = load i16*, i16** %col.addr, align 8, !dbg !6175
  %arrayidx58 = getelementptr inbounds i16, i16* %48, i64 32, !dbg !6175
  %49 = load i16, i16* %arrayidx58, align 2, !dbg !6175
  %conv59 = sext i16 %49 to i32, !dbg !6175
  %mul60 = mul i32 16384, %conv59, !dbg !6176
  %50 = load i32, i32* %a3, align 4, !dbg !6177
  %add61 = add i32 %50, %mul60, !dbg !6177
  store i32 %add61, i32* %a3, align 4, !dbg !6177
  br label %if.end, !dbg !6178

if.end:                                           ; preds = %if.then, %do.body
  %51 = load i16*, i16** %col.addr, align 8, !dbg !6179
  %arrayidx62 = getelementptr inbounds i16, i16* %51, i64 40, !dbg !6179
  %52 = load i16, i16* %arrayidx62, align 2, !dbg !6179
  %tobool63 = icmp ne i16 %52, 0, !dbg !6179
  br i1 %tobool63, label %if.then64, label %if.end81, !dbg !6179

if.then64:                                        ; preds = %if.end
  %53 = load i16*, i16** %col.addr, align 8, !dbg !6182
  %arrayidx65 = getelementptr inbounds i16, i16* %53, i64 40, !dbg !6182
  %54 = load i16, i16* %arrayidx65, align 2, !dbg !6182
  %conv66 = sext i16 %54 to i32, !dbg !6185
  %mul67 = mul i32 12873, %conv66, !dbg !6186
  %55 = load i32, i32* %b0, align 4, !dbg !6187
  %add68 = add i32 %55, %mul67, !dbg !6187
  store i32 %add68, i32* %b0, align 4, !dbg !6187
  %56 = load i16*, i16** %col.addr, align 8, !dbg !6188
  %arrayidx69 = getelementptr inbounds i16, i16* %56, i64 40, !dbg !6188
  %57 = load i16, i16* %arrayidx69, align 2, !dbg !6188
  %conv70 = sext i16 %57 to i32, !dbg !6189
  %mul71 = mul i32 -22725, %conv70, !dbg !6190
  %58 = load i32, i32* %b1, align 4, !dbg !6191
  %add72 = add i32 %58, %mul71, !dbg !6191
  store i32 %add72, i32* %b1, align 4, !dbg !6191
  %59 = load i16*, i16** %col.addr, align 8, !dbg !6192
  %arrayidx73 = getelementptr inbounds i16, i16* %59, i64 40, !dbg !6192
  %60 = load i16, i16* %arrayidx73, align 2, !dbg !6192
  %conv74 = sext i16 %60 to i32, !dbg !6193
  %mul75 = mul i32 4520, %conv74, !dbg !6194
  %61 = load i32, i32* %b2, align 4, !dbg !6195
  %add76 = add i32 %61, %mul75, !dbg !6195
  store i32 %add76, i32* %b2, align 4, !dbg !6195
  %62 = load i16*, i16** %col.addr, align 8, !dbg !6196
  %arrayidx77 = getelementptr inbounds i16, i16* %62, i64 40, !dbg !6196
  %63 = load i16, i16* %arrayidx77, align 2, !dbg !6196
  %conv78 = sext i16 %63 to i32, !dbg !6197
  %mul79 = mul i32 19265, %conv78, !dbg !6198
  %64 = load i32, i32* %b3, align 4, !dbg !6199
  %add80 = add i32 %64, %mul79, !dbg !6199
  store i32 %add80, i32* %b3, align 4, !dbg !6199
  br label %if.end81, !dbg !6200

if.end81:                                         ; preds = %if.then64, %if.end
  %65 = load i16*, i16** %col.addr, align 8, !dbg !6201
  %arrayidx82 = getelementptr inbounds i16, i16* %65, i64 48, !dbg !6201
  %66 = load i16, i16* %arrayidx82, align 2, !dbg !6201
  %tobool83 = icmp ne i16 %66, 0, !dbg !6201
  br i1 %tobool83, label %if.then84, label %if.end101, !dbg !6201

if.then84:                                        ; preds = %if.end81
  %67 = load i16*, i16** %col.addr, align 8, !dbg !6204
  %arrayidx85 = getelementptr inbounds i16, i16* %67, i64 48, !dbg !6204
  %68 = load i16, i16* %arrayidx85, align 2, !dbg !6204
  %conv86 = sext i16 %68 to i32, !dbg !6204
  %mul87 = mul i32 8867, %conv86, !dbg !6207
  %69 = load i32, i32* %a0, align 4, !dbg !6208
  %add88 = add i32 %69, %mul87, !dbg !6208
  store i32 %add88, i32* %a0, align 4, !dbg !6208
  %70 = load i16*, i16** %col.addr, align 8, !dbg !6209
  %arrayidx89 = getelementptr inbounds i16, i16* %70, i64 48, !dbg !6209
  %71 = load i16, i16* %arrayidx89, align 2, !dbg !6209
  %conv90 = sext i16 %71 to i32, !dbg !6209
  %mul91 = mul i32 -21407, %conv90, !dbg !6210
  %72 = load i32, i32* %a1, align 4, !dbg !6211
  %add92 = add i32 %72, %mul91, !dbg !6211
  store i32 %add92, i32* %a1, align 4, !dbg !6211
  %73 = load i16*, i16** %col.addr, align 8, !dbg !6212
  %arrayidx93 = getelementptr inbounds i16, i16* %73, i64 48, !dbg !6212
  %74 = load i16, i16* %arrayidx93, align 2, !dbg !6212
  %conv94 = sext i16 %74 to i32, !dbg !6212
  %mul95 = mul i32 21407, %conv94, !dbg !6213
  %75 = load i32, i32* %a2, align 4, !dbg !6214
  %add96 = add i32 %75, %mul95, !dbg !6214
  store i32 %add96, i32* %a2, align 4, !dbg !6214
  %76 = load i16*, i16** %col.addr, align 8, !dbg !6215
  %arrayidx97 = getelementptr inbounds i16, i16* %76, i64 48, !dbg !6215
  %77 = load i16, i16* %arrayidx97, align 2, !dbg !6215
  %conv98 = sext i16 %77 to i32, !dbg !6215
  %mul99 = mul i32 -8867, %conv98, !dbg !6216
  %78 = load i32, i32* %a3, align 4, !dbg !6217
  %add100 = add i32 %78, %mul99, !dbg !6217
  store i32 %add100, i32* %a3, align 4, !dbg !6217
  br label %if.end101, !dbg !6218

if.end101:                                        ; preds = %if.then84, %if.end81
  %79 = load i16*, i16** %col.addr, align 8, !dbg !6219
  %arrayidx102 = getelementptr inbounds i16, i16* %79, i64 56, !dbg !6219
  %80 = load i16, i16* %arrayidx102, align 2, !dbg !6219
  %tobool103 = icmp ne i16 %80, 0, !dbg !6219
  br i1 %tobool103, label %if.then104, label %if.end121, !dbg !6219

if.then104:                                       ; preds = %if.end101
  %81 = load i16*, i16** %col.addr, align 8, !dbg !6222
  %arrayidx105 = getelementptr inbounds i16, i16* %81, i64 56, !dbg !6222
  %82 = load i16, i16* %arrayidx105, align 2, !dbg !6222
  %conv106 = sext i16 %82 to i32, !dbg !6225
  %mul107 = mul i32 4520, %conv106, !dbg !6226
  %83 = load i32, i32* %b0, align 4, !dbg !6227
  %add108 = add i32 %83, %mul107, !dbg !6227
  store i32 %add108, i32* %b0, align 4, !dbg !6227
  %84 = load i16*, i16** %col.addr, align 8, !dbg !6228
  %arrayidx109 = getelementptr inbounds i16, i16* %84, i64 56, !dbg !6228
  %85 = load i16, i16* %arrayidx109, align 2, !dbg !6228
  %conv110 = sext i16 %85 to i32, !dbg !6229
  %mul111 = mul i32 -12873, %conv110, !dbg !6230
  %86 = load i32, i32* %b1, align 4, !dbg !6231
  %add112 = add i32 %86, %mul111, !dbg !6231
  store i32 %add112, i32* %b1, align 4, !dbg !6231
  %87 = load i16*, i16** %col.addr, align 8, !dbg !6232
  %arrayidx113 = getelementptr inbounds i16, i16* %87, i64 56, !dbg !6232
  %88 = load i16, i16* %arrayidx113, align 2, !dbg !6232
  %conv114 = sext i16 %88 to i32, !dbg !6233
  %mul115 = mul i32 19265, %conv114, !dbg !6234
  %89 = load i32, i32* %b2, align 4, !dbg !6235
  %add116 = add i32 %89, %mul115, !dbg !6235
  store i32 %add116, i32* %b2, align 4, !dbg !6235
  %90 = load i16*, i16** %col.addr, align 8, !dbg !6236
  %arrayidx117 = getelementptr inbounds i16, i16* %90, i64 56, !dbg !6236
  %91 = load i16, i16* %arrayidx117, align 2, !dbg !6236
  %conv118 = sext i16 %91 to i32, !dbg !6237
  %mul119 = mul i32 -22725, %conv118, !dbg !6238
  %92 = load i32, i32* %b3, align 4, !dbg !6239
  %add120 = add i32 %92, %mul119, !dbg !6239
  store i32 %add120, i32* %b3, align 4, !dbg !6239
  br label %if.end121, !dbg !6240

if.end121:                                        ; preds = %if.then104, %if.end101
  br label %do.end, !dbg !6241

do.end:                                           ; preds = %if.end121
  %93 = load i32, i32* %a0, align 4, !dbg !6243
  %94 = load i32, i32* %b0, align 4, !dbg !6244
  %add122 = add nsw i32 %93, %94, !dbg !6245
  %shr = ashr i32 %add122, 18, !dbg !6246
  %conv123 = trunc i32 %shr to i16, !dbg !6247
  %95 = load i16*, i16** %col.addr, align 8, !dbg !6248
  %arrayidx124 = getelementptr inbounds i16, i16* %95, i64 0, !dbg !6248
  store i16 %conv123, i16* %arrayidx124, align 2, !dbg !6249
  %96 = load i32, i32* %a1, align 4, !dbg !6250
  %97 = load i32, i32* %b1, align 4, !dbg !6251
  %add125 = add nsw i32 %96, %97, !dbg !6252
  %shr126 = ashr i32 %add125, 18, !dbg !6253
  %conv127 = trunc i32 %shr126 to i16, !dbg !6254
  %98 = load i16*, i16** %col.addr, align 8, !dbg !6255
  %arrayidx128 = getelementptr inbounds i16, i16* %98, i64 8, !dbg !6255
  store i16 %conv127, i16* %arrayidx128, align 2, !dbg !6256
  %99 = load i32, i32* %a2, align 4, !dbg !6257
  %100 = load i32, i32* %b2, align 4, !dbg !6258
  %add129 = add nsw i32 %99, %100, !dbg !6259
  %shr130 = ashr i32 %add129, 18, !dbg !6260
  %conv131 = trunc i32 %shr130 to i16, !dbg !6261
  %101 = load i16*, i16** %col.addr, align 8, !dbg !6262
  %arrayidx132 = getelementptr inbounds i16, i16* %101, i64 16, !dbg !6262
  store i16 %conv131, i16* %arrayidx132, align 2, !dbg !6263
  %102 = load i32, i32* %a3, align 4, !dbg !6264
  %103 = load i32, i32* %b3, align 4, !dbg !6265
  %add133 = add nsw i32 %102, %103, !dbg !6266
  %shr134 = ashr i32 %add133, 18, !dbg !6267
  %conv135 = trunc i32 %shr134 to i16, !dbg !6268
  %104 = load i16*, i16** %col.addr, align 8, !dbg !6269
  %arrayidx136 = getelementptr inbounds i16, i16* %104, i64 24, !dbg !6269
  store i16 %conv135, i16* %arrayidx136, align 2, !dbg !6270
  %105 = load i32, i32* %a3, align 4, !dbg !6271
  %106 = load i32, i32* %b3, align 4, !dbg !6272
  %sub = sub nsw i32 %105, %106, !dbg !6273
  %shr137 = ashr i32 %sub, 18, !dbg !6274
  %conv138 = trunc i32 %shr137 to i16, !dbg !6275
  %107 = load i16*, i16** %col.addr, align 8, !dbg !6276
  %arrayidx139 = getelementptr inbounds i16, i16* %107, i64 32, !dbg !6276
  store i16 %conv138, i16* %arrayidx139, align 2, !dbg !6277
  %108 = load i32, i32* %a2, align 4, !dbg !6278
  %109 = load i32, i32* %b2, align 4, !dbg !6279
  %sub140 = sub nsw i32 %108, %109, !dbg !6280
  %shr141 = ashr i32 %sub140, 18, !dbg !6281
  %conv142 = trunc i32 %shr141 to i16, !dbg !6282
  %110 = load i16*, i16** %col.addr, align 8, !dbg !6283
  %arrayidx143 = getelementptr inbounds i16, i16* %110, i64 40, !dbg !6283
  store i16 %conv142, i16* %arrayidx143, align 2, !dbg !6284
  %111 = load i32, i32* %a1, align 4, !dbg !6285
  %112 = load i32, i32* %b1, align 4, !dbg !6286
  %sub144 = sub nsw i32 %111, %112, !dbg !6287
  %shr145 = ashr i32 %sub144, 18, !dbg !6288
  %conv146 = trunc i32 %shr145 to i16, !dbg !6289
  %113 = load i16*, i16** %col.addr, align 8, !dbg !6290
  %arrayidx147 = getelementptr inbounds i16, i16* %113, i64 48, !dbg !6290
  store i16 %conv146, i16* %arrayidx147, align 2, !dbg !6291
  %114 = load i32, i32* %a0, align 4, !dbg !6292
  %115 = load i32, i32* %b0, align 4, !dbg !6293
  %sub148 = sub nsw i32 %114, %115, !dbg !6294
  %shr149 = ashr i32 %sub148, 18, !dbg !6295
  %conv150 = trunc i32 %shr149 to i16, !dbg !6296
  %116 = load i16*, i16** %col.addr, align 8, !dbg !6297
  %arrayidx151 = getelementptr inbounds i16, i16* %116, i64 56, !dbg !6297
  store i16 %conv150, i16* %arrayidx151, align 2, !dbg !6298
  ret void, !dbg !6299
}

; Function Attrs: nounwind uwtable
define void @ff_prores_idct_12(i16* %block, i16* %qmat) #0 !dbg !6300 {
entry:
  %block.addr = alloca i16*, align 8
  %qmat.addr = alloca i16*, align 8
  %i = alloca i32, align 4
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !6301, metadata !57), !dbg !6302
  store i16* %qmat, i16** %qmat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %qmat.addr, metadata !6303, metadata !57), !dbg !6304
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6305, metadata !57), !dbg !6306
  store i32 0, i32* %i, align 4, !dbg !6307
  br label %for.cond, !dbg !6309

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6310
  %cmp = icmp slt i32 %0, 64, !dbg !6313
  br i1 %cmp, label %for.body, label %for.end, !dbg !6314

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !6315
  %idxprom = sext i32 %1 to i64, !dbg !6316
  %2 = load i16*, i16** %qmat.addr, align 8, !dbg !6316
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 %idxprom, !dbg !6316
  %3 = load i16, i16* %arrayidx, align 2, !dbg !6316
  %conv = sext i16 %3 to i32, !dbg !6316
  %4 = load i32, i32* %i, align 4, !dbg !6317
  %idxprom1 = sext i32 %4 to i64, !dbg !6318
  %5 = load i16*, i16** %block.addr, align 8, !dbg !6318
  %arrayidx2 = getelementptr inbounds i16, i16* %5, i64 %idxprom1, !dbg !6318
  %6 = load i16, i16* %arrayidx2, align 2, !dbg !6319
  %conv3 = sext i16 %6 to i32, !dbg !6319
  %mul = mul nsw i32 %conv3, %conv, !dbg !6319
  %conv4 = trunc i32 %mul to i16, !dbg !6319
  store i16 %conv4, i16* %arrayidx2, align 2, !dbg !6319
  br label %for.inc, !dbg !6318

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !6320
  %inc = add nsw i32 %7, 1, !dbg !6320
  store i32 %inc, i32* %i, align 4, !dbg !6320
  br label %for.cond, !dbg !6322, !llvm.loop !6323

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !6325
  br label %for.cond5, !dbg !6327

for.cond5:                                        ; preds = %for.inc10, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !6328
  %cmp6 = icmp slt i32 %8, 8, !dbg !6331
  br i1 %cmp6, label %for.body8, label %for.end12, !dbg !6332

for.body8:                                        ; preds = %for.cond5
  %9 = load i16*, i16** %block.addr, align 8, !dbg !6333
  %10 = load i32, i32* %i, align 4, !dbg !6334
  %mul9 = mul nsw i32 %10, 8, !dbg !6335
  %idx.ext = sext i32 %mul9 to i64, !dbg !6336
  %add.ptr = getelementptr inbounds i16, i16* %9, i64 %idx.ext, !dbg !6336
  call void @idctRowCondDC_int16_12bit(i16* %add.ptr, i32 0), !dbg !6337
  br label %for.inc10, !dbg !6337

for.inc10:                                        ; preds = %for.body8
  %11 = load i32, i32* %i, align 4, !dbg !6338
  %inc11 = add nsw i32 %11, 1, !dbg !6338
  store i32 %inc11, i32* %i, align 4, !dbg !6338
  br label %for.cond5, !dbg !6340, !llvm.loop !6341

for.end12:                                        ; preds = %for.cond5
  store i32 0, i32* %i, align 4, !dbg !6343
  br label %for.cond13, !dbg !6345

for.cond13:                                       ; preds = %for.inc23, %for.end12
  %12 = load i32, i32* %i, align 4, !dbg !6346
  %cmp14 = icmp slt i32 %12, 8, !dbg !6349
  br i1 %cmp14, label %for.body16, label %for.end25, !dbg !6350

for.body16:                                       ; preds = %for.cond13
  %13 = load i32, i32* %i, align 4, !dbg !6351
  %idxprom17 = sext i32 %13 to i64, !dbg !6353
  %14 = load i16*, i16** %block.addr, align 8, !dbg !6353
  %arrayidx18 = getelementptr inbounds i16, i16* %14, i64 %idxprom17, !dbg !6353
  %15 = load i16, i16* %arrayidx18, align 2, !dbg !6354
  %conv19 = sext i16 %15 to i32, !dbg !6354
  %add = add nsw i32 %conv19, 8192, !dbg !6354
  %conv20 = trunc i32 %add to i16, !dbg !6354
  store i16 %conv20, i16* %arrayidx18, align 2, !dbg !6354
  %16 = load i16*, i16** %block.addr, align 8, !dbg !6355
  %17 = load i32, i32* %i, align 4, !dbg !6356
  %idx.ext21 = sext i32 %17 to i64, !dbg !6357
  %add.ptr22 = getelementptr inbounds i16, i16* %16, i64 %idx.ext21, !dbg !6357
  call void @idctSparseCol_int16_12bit(i16* %add.ptr22), !dbg !6358
  br label %for.inc23, !dbg !6359

for.inc23:                                        ; preds = %for.body16
  %18 = load i32, i32* %i, align 4, !dbg !6360
  %inc24 = add nsw i32 %18, 1, !dbg !6360
  store i32 %inc24, i32* %i, align 4, !dbg !6360
  br label %for.cond13, !dbg !6362, !llvm.loop !6363

for.end25:                                        ; preds = %for.cond13
  ret void, !dbg !6365
}

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!46, !47}
!llvm.ident = !{!48}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--simple_idct.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !8, !11, !14, !17, !24, !45, !29, !16}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !6, line: 37, baseType: !7)
!6 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!7 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !6, line: 48, baseType: !10)
!10 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !6, line: 49, baseType: !13)
!13 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !6, line: 38, baseType: !16)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "av_alias64", file: !20, line: 34, baseType: !21)
!20 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!21 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !20, line: 27, size: 64, align: 64, elements: !22)
!22 = !{!23, !26, !32, !36, !40, !42}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "u64", scope: !21, file: !20, line: 28, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !6, line: 55, baseType: !25)
!25 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "u32", scope: !21, file: !20, line: 29, baseType: !27, size: 64, align: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !28, size: 64, align: 32, elements: !30)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !6, line: 51, baseType: !29)
!29 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!30 = !{!31}
!31 = !DISubrange(count: 2)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "u16", scope: !21, file: !20, line: 30, baseType: !33, size: 64, align: 16)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, align: 16, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 4)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "u8", scope: !21, file: !20, line: 31, baseType: !37, size: 64, align: 8)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, align: 8, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 8)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "f64", scope: !21, file: !20, line: 32, baseType: !41, size: 64, align: 64)
!41 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "f32", scope: !21, file: !20, line: 33, baseType: !43, size: 64, align: 32)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 64, align: 32, elements: !30)
!44 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!46 = !{i32 2, !"Dwarf Version", i32 4}
!47 = !{i32 2, !"Debug Info Version", i32 3}
!48 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!49 = distinct !DISubprogram(name: "ff_simple_idct_put_int16_8bit", scope: !50, file: !50, line: 330, type: !51, isLocal: false, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DIFile(filename: "libavcodec/simple_idct_template.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!51 = !DISubroutineType(types: !52)
!52 = !{null, !8, !53, !4}
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !54, line: 149, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!55 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!56 = !DILocalVariable(name: "dest_", arg: 1, scope: !49, file: !50, line: 330, type: !8)
!57 = !DIExpression()
!58 = !DILocation(line: 330, column: 45, scope: !49)
!59 = !DILocalVariable(name: "line_size", arg: 2, scope: !49, file: !50, line: 330, type: !53)
!60 = !DILocation(line: 330, column: 62, scope: !49)
!61 = !DILocalVariable(name: "block_", arg: 3, scope: !49, file: !50, line: 330, type: !4)
!62 = !DILocation(line: 330, column: 82, scope: !49)
!63 = !DILocalVariable(name: "block", scope: !49, file: !50, line: 332, type: !4)
!64 = !DILocation(line: 332, column: 14, scope: !49)
!65 = !DILocation(line: 332, column: 33, scope: !49)
!66 = !DILocalVariable(name: "dest", scope: !49, file: !50, line: 333, type: !8)
!67 = !DILocation(line: 333, column: 14, scope: !49)
!68 = !DILocation(line: 333, column: 32, scope: !49)
!69 = !DILocalVariable(name: "i", scope: !49, file: !50, line: 334, type: !16)
!70 = !DILocation(line: 334, column: 9, scope: !49)
!71 = !DILocation(line: 336, column: 15, scope: !49)
!72 = !DILocation(line: 338, column: 12, scope: !73)
!73 = distinct !DILexicalBlock(scope: !49, file: !50, line: 338, column: 5)
!74 = !DILocation(line: 338, column: 10, scope: !73)
!75 = !DILocation(line: 338, column: 17, scope: !76)
!76 = !DILexicalBlockFile(scope: !77, file: !50, discriminator: 1)
!77 = distinct !DILexicalBlock(scope: !73, file: !50, line: 338, column: 5)
!78 = !DILocation(line: 338, column: 19, scope: !76)
!79 = !DILocation(line: 338, column: 5, scope: !76)
!80 = !DILocation(line: 339, column: 34, scope: !77)
!81 = !DILocation(line: 339, column: 42, scope: !77)
!82 = !DILocation(line: 339, column: 43, scope: !77)
!83 = !DILocation(line: 339, column: 40, scope: !77)
!84 = !DILocation(line: 339, column: 9, scope: !77)
!85 = !DILocation(line: 338, column: 25, scope: !86)
!86 = !DILexicalBlockFile(scope: !77, file: !50, discriminator: 2)
!87 = !DILocation(line: 338, column: 5, scope: !86)
!88 = distinct !{!88, !89}
!89 = !DILocation(line: 338, column: 5, scope: !49)
!90 = !DILocation(line: 341, column: 12, scope: !91)
!91 = distinct !DILexicalBlock(scope: !49, file: !50, line: 341, column: 5)
!92 = !DILocation(line: 341, column: 10, scope: !91)
!93 = !DILocation(line: 341, column: 17, scope: !94)
!94 = !DILexicalBlockFile(scope: !95, file: !50, discriminator: 1)
!95 = distinct !DILexicalBlock(scope: !91, file: !50, line: 341, column: 5)
!96 = !DILocation(line: 341, column: 19, scope: !94)
!97 = !DILocation(line: 341, column: 5, scope: !94)
!98 = !DILocation(line: 342, column: 37, scope: !95)
!99 = !DILocation(line: 342, column: 44, scope: !95)
!100 = !DILocation(line: 342, column: 42, scope: !95)
!101 = !DILocation(line: 342, column: 47, scope: !95)
!102 = !DILocation(line: 342, column: 58, scope: !95)
!103 = !DILocation(line: 342, column: 66, scope: !95)
!104 = !DILocation(line: 342, column: 64, scope: !95)
!105 = !DILocation(line: 342, column: 9, scope: !95)
!106 = !DILocation(line: 341, column: 25, scope: !107)
!107 = !DILexicalBlockFile(scope: !95, file: !50, discriminator: 2)
!108 = !DILocation(line: 341, column: 5, scope: !107)
!109 = distinct !{!109, !110}
!110 = !DILocation(line: 341, column: 5, scope: !49)
!111 = !DILocation(line: 343, column: 1, scope: !49)
!112 = distinct !DISubprogram(name: "idctRowCondDC_int16_8bit", scope: !50, file: !50, line: 116, type: !113, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !4, !16}
!115 = !DILocalVariable(name: "row", arg: 1, scope: !112, file: !50, line: 116, type: !4)
!116 = !DILocation(line: 116, column: 54, scope: !112)
!117 = !DILocalVariable(name: "extra_shift", arg: 2, scope: !112, file: !50, line: 116, type: !16)
!118 = !DILocation(line: 116, column: 63, scope: !112)
!119 = !DILocalVariable(name: "a0", scope: !112, file: !50, line: 119, type: !29)
!120 = !DILocation(line: 119, column: 14, scope: !112)
!121 = !DILocalVariable(name: "a1", scope: !112, file: !50, line: 119, type: !29)
!122 = !DILocation(line: 119, column: 18, scope: !112)
!123 = !DILocalVariable(name: "a2", scope: !112, file: !50, line: 119, type: !29)
!124 = !DILocation(line: 119, column: 22, scope: !112)
!125 = !DILocalVariable(name: "a3", scope: !112, file: !50, line: 119, type: !29)
!126 = !DILocation(line: 119, column: 26, scope: !112)
!127 = !DILocalVariable(name: "b0", scope: !112, file: !50, line: 119, type: !29)
!128 = !DILocation(line: 119, column: 30, scope: !112)
!129 = !DILocalVariable(name: "b1", scope: !112, file: !50, line: 119, type: !29)
!130 = !DILocation(line: 119, column: 34, scope: !112)
!131 = !DILocalVariable(name: "b2", scope: !112, file: !50, line: 119, type: !29)
!132 = !DILocation(line: 119, column: 38, scope: !112)
!133 = !DILocalVariable(name: "b3", scope: !112, file: !50, line: 119, type: !29)
!134 = !DILocation(line: 119, column: 42, scope: !112)
!135 = !DILocation(line: 125, column: 33, scope: !136)
!136 = distinct !DILexicalBlock(scope: !112, file: !50, line: 125, column: 9)
!137 = !DILocation(line: 125, column: 40, scope: !136)
!138 = !DILocation(line: 125, column: 45, scope: !136)
!139 = !DILocation(line: 125, column: 94, scope: !136)
!140 = !DILocation(line: 125, column: 97, scope: !136)
!141 = !DILocation(line: 125, column: 103, scope: !136)
!142 = !DILocation(line: 125, column: 70, scope: !136)
!143 = !DILocation(line: 125, column: 109, scope: !136)
!144 = !DILocation(line: 125, column: 9, scope: !112)
!145 = !DILocalVariable(name: "temp", scope: !146, file: !50, line: 126, type: !24)
!146 = distinct !DILexicalBlock(scope: !136, file: !50, line: 125, column: 115)
!147 = !DILocation(line: 126, column: 18, scope: !146)
!148 = !DILocation(line: 127, column: 17, scope: !149)
!149 = distinct !DILexicalBlock(scope: !146, file: !50, line: 127, column: 13)
!150 = !DILocation(line: 127, column: 15, scope: !149)
!151 = !DILocation(line: 127, column: 29, scope: !149)
!152 = !DILocation(line: 127, column: 13, scope: !146)
!153 = !DILocation(line: 128, column: 21, scope: !154)
!154 = distinct !DILexicalBlock(scope: !149, file: !50, line: 127, column: 35)
!155 = !DILocation(line: 128, column: 41, scope: !154)
!156 = !DILocation(line: 128, column: 39, scope: !154)
!157 = !DILocation(line: 128, column: 33, scope: !154)
!158 = !DILocation(line: 128, column: 28, scope: !154)
!159 = !DILocation(line: 128, column: 56, scope: !154)
!160 = !DILocation(line: 128, column: 20, scope: !154)
!161 = !DILocation(line: 128, column: 18, scope: !154)
!162 = !DILocation(line: 129, column: 9, scope: !154)
!163 = !DILocation(line: 130, column: 22, scope: !164)
!164 = distinct !DILexicalBlock(scope: !149, file: !50, line: 129, column: 16)
!165 = !DILocation(line: 130, column: 36, scope: !164)
!166 = !DILocation(line: 130, column: 48, scope: !164)
!167 = !DILocation(line: 130, column: 52, scope: !164)
!168 = !DILocation(line: 130, column: 33, scope: !164)
!169 = !DILocation(line: 130, column: 29, scope: !164)
!170 = !DILocation(line: 130, column: 62, scope: !164)
!171 = !DILocation(line: 130, column: 74, scope: !164)
!172 = !DILocation(line: 130, column: 58, scope: !164)
!173 = !DILocation(line: 130, column: 80, scope: !164)
!174 = !DILocation(line: 130, column: 20, scope: !164)
!175 = !DILocation(line: 130, column: 18, scope: !164)
!176 = !DILocation(line: 132, column: 17, scope: !146)
!177 = !DILocation(line: 132, column: 22, scope: !146)
!178 = !DILocation(line: 132, column: 14, scope: !146)
!179 = !DILocation(line: 133, column: 17, scope: !146)
!180 = !DILocation(line: 133, column: 22, scope: !146)
!181 = !DILocation(line: 133, column: 14, scope: !146)
!182 = !DILocation(line: 134, column: 39, scope: !146)
!183 = !DILocation(line: 134, column: 25, scope: !146)
!184 = !DILocation(line: 134, column: 32, scope: !146)
!185 = !DILocation(line: 134, column: 36, scope: !146)
!186 = !DILocation(line: 135, column: 43, scope: !146)
!187 = !DILocation(line: 135, column: 25, scope: !146)
!188 = !DILocation(line: 135, column: 29, scope: !146)
!189 = !DILocation(line: 135, column: 36, scope: !146)
!190 = !DILocation(line: 135, column: 40, scope: !146)
!191 = !DILocation(line: 136, column: 9, scope: !146)
!192 = !DILocation(line: 159, column: 29, scope: !112)
!193 = !DILocation(line: 159, column: 27, scope: !112)
!194 = !DILocation(line: 159, column: 51, scope: !112)
!195 = !DILocation(line: 159, column: 49, scope: !112)
!196 = !DILocation(line: 159, column: 63, scope: !112)
!197 = !DILocation(line: 159, column: 42, scope: !112)
!198 = !DILocation(line: 159, column: 37, scope: !112)
!199 = !DILocation(line: 159, column: 8, scope: !112)
!200 = !DILocation(line: 160, column: 10, scope: !112)
!201 = !DILocation(line: 160, column: 8, scope: !112)
!202 = !DILocation(line: 161, column: 10, scope: !112)
!203 = !DILocation(line: 161, column: 8, scope: !112)
!204 = !DILocation(line: 162, column: 10, scope: !112)
!205 = !DILocation(line: 162, column: 8, scope: !112)
!206 = !DILocation(line: 164, column: 29, scope: !112)
!207 = !DILocation(line: 164, column: 27, scope: !112)
!208 = !DILocation(line: 164, column: 8, scope: !112)
!209 = !DILocation(line: 165, column: 28, scope: !112)
!210 = !DILocation(line: 165, column: 26, scope: !112)
!211 = !DILocation(line: 165, column: 8, scope: !112)
!212 = !DILocation(line: 166, column: 28, scope: !112)
!213 = !DILocation(line: 166, column: 26, scope: !112)
!214 = !DILocation(line: 166, column: 8, scope: !112)
!215 = !DILocation(line: 167, column: 29, scope: !112)
!216 = !DILocation(line: 167, column: 27, scope: !112)
!217 = !DILocation(line: 167, column: 8, scope: !112)
!218 = !DILocation(line: 169, column: 22, scope: !112)
!219 = !DILocation(line: 169, column: 21, scope: !112)
!220 = !DILocation(line: 169, column: 19, scope: !112)
!221 = !DILocation(line: 169, column: 8, scope: !112)
!222 = !DILocation(line: 170, column: 22, scope: !112)
!223 = !DILocation(line: 170, column: 21, scope: !112)
!224 = !DILocation(line: 170, column: 19, scope: !112)
!225 = !DILocation(line: 170, column: 8, scope: !112)
!226 = !DILocation(line: 171, column: 22, scope: !112)
!227 = !DILocation(line: 171, column: 21, scope: !112)
!228 = !DILocation(line: 171, column: 19, scope: !112)
!229 = !DILocation(line: 171, column: 8, scope: !112)
!230 = !DILocation(line: 172, column: 22, scope: !112)
!231 = !DILocation(line: 172, column: 21, scope: !112)
!232 = !DILocation(line: 172, column: 19, scope: !112)
!233 = !DILocation(line: 172, column: 8, scope: !112)
!234 = !DILocation(line: 173, column: 22, scope: !112)
!235 = !DILocation(line: 173, column: 21, scope: !112)
!236 = !DILocation(line: 173, column: 19, scope: !112)
!237 = !DILocation(line: 173, column: 8, scope: !112)
!238 = !DILocation(line: 174, column: 23, scope: !112)
!239 = !DILocation(line: 174, column: 22, scope: !112)
!240 = !DILocation(line: 174, column: 20, scope: !112)
!241 = !DILocation(line: 174, column: 8, scope: !112)
!242 = !DILocation(line: 175, column: 21, scope: !112)
!243 = !DILocation(line: 175, column: 20, scope: !112)
!244 = !DILocation(line: 175, column: 18, scope: !112)
!245 = !DILocation(line: 175, column: 8, scope: !112)
!246 = !DILocation(line: 176, column: 23, scope: !112)
!247 = !DILocation(line: 176, column: 22, scope: !112)
!248 = !DILocation(line: 176, column: 20, scope: !112)
!249 = !DILocation(line: 176, column: 8, scope: !112)
!250 = !DILocation(line: 181, column: 31, scope: !251)
!251 = distinct !DILexicalBlock(scope: !112, file: !50, line: 181, column: 9)
!252 = !DILocation(line: 181, column: 35, scope: !251)
!253 = !DILocation(line: 181, column: 42, scope: !251)
!254 = !DILocation(line: 181, column: 9, scope: !251)
!255 = !DILocation(line: 181, column: 9, scope: !112)
!256 = !DILocation(line: 183, column: 32, scope: !257)
!257 = distinct !DILexicalBlock(scope: !251, file: !50, line: 181, column: 48)
!258 = !DILocation(line: 183, column: 31, scope: !257)
!259 = !DILocation(line: 183, column: 56, scope: !257)
!260 = !DILocation(line: 183, column: 55, scope: !257)
!261 = !DILocation(line: 183, column: 39, scope: !257)
!262 = !DILocation(line: 183, column: 12, scope: !257)
!263 = !DILocation(line: 184, column: 33, scope: !257)
!264 = !DILocation(line: 184, column: 32, scope: !257)
!265 = !DILocation(line: 184, column: 58, scope: !257)
!266 = !DILocation(line: 184, column: 57, scope: !257)
!267 = !DILocation(line: 184, column: 40, scope: !257)
!268 = !DILocation(line: 184, column: 12, scope: !257)
!269 = !DILocation(line: 185, column: 33, scope: !257)
!270 = !DILocation(line: 185, column: 32, scope: !257)
!271 = !DILocation(line: 185, column: 58, scope: !257)
!272 = !DILocation(line: 185, column: 57, scope: !257)
!273 = !DILocation(line: 185, column: 40, scope: !257)
!274 = !DILocation(line: 185, column: 12, scope: !257)
!275 = !DILocation(line: 186, column: 32, scope: !257)
!276 = !DILocation(line: 186, column: 31, scope: !257)
!277 = !DILocation(line: 186, column: 56, scope: !257)
!278 = !DILocation(line: 186, column: 55, scope: !257)
!279 = !DILocation(line: 186, column: 39, scope: !257)
!280 = !DILocation(line: 186, column: 12, scope: !257)
!281 = !DILocation(line: 188, column: 26, scope: !257)
!282 = !DILocation(line: 188, column: 25, scope: !257)
!283 = !DILocation(line: 188, column: 23, scope: !257)
!284 = !DILocation(line: 188, column: 12, scope: !257)
!285 = !DILocation(line: 189, column: 25, scope: !257)
!286 = !DILocation(line: 189, column: 24, scope: !257)
!287 = !DILocation(line: 189, column: 22, scope: !257)
!288 = !DILocation(line: 189, column: 12, scope: !257)
!289 = !DILocation(line: 191, column: 27, scope: !257)
!290 = !DILocation(line: 191, column: 26, scope: !257)
!291 = !DILocation(line: 191, column: 24, scope: !257)
!292 = !DILocation(line: 191, column: 12, scope: !257)
!293 = !DILocation(line: 192, column: 27, scope: !257)
!294 = !DILocation(line: 192, column: 26, scope: !257)
!295 = !DILocation(line: 192, column: 24, scope: !257)
!296 = !DILocation(line: 192, column: 12, scope: !257)
!297 = !DILocation(line: 194, column: 25, scope: !257)
!298 = !DILocation(line: 194, column: 24, scope: !257)
!299 = !DILocation(line: 194, column: 22, scope: !257)
!300 = !DILocation(line: 194, column: 12, scope: !257)
!301 = !DILocation(line: 195, column: 26, scope: !257)
!302 = !DILocation(line: 195, column: 25, scope: !257)
!303 = !DILocation(line: 195, column: 23, scope: !257)
!304 = !DILocation(line: 195, column: 12, scope: !257)
!305 = !DILocation(line: 197, column: 26, scope: !257)
!306 = !DILocation(line: 197, column: 25, scope: !257)
!307 = !DILocation(line: 197, column: 23, scope: !257)
!308 = !DILocation(line: 197, column: 12, scope: !257)
!309 = !DILocation(line: 198, column: 27, scope: !257)
!310 = !DILocation(line: 198, column: 26, scope: !257)
!311 = !DILocation(line: 198, column: 24, scope: !257)
!312 = !DILocation(line: 198, column: 12, scope: !257)
!313 = !DILocation(line: 199, column: 5, scope: !257)
!314 = !DILocation(line: 201, column: 20, scope: !112)
!315 = !DILocation(line: 201, column: 25, scope: !112)
!316 = !DILocation(line: 201, column: 23, scope: !112)
!317 = !DILocation(line: 201, column: 38, scope: !112)
!318 = !DILocation(line: 201, column: 36, scope: !112)
!319 = !DILocation(line: 201, column: 29, scope: !112)
!320 = !DILocation(line: 201, column: 14, scope: !112)
!321 = !DILocation(line: 201, column: 5, scope: !112)
!322 = !DILocation(line: 201, column: 12, scope: !112)
!323 = !DILocation(line: 202, column: 20, scope: !112)
!324 = !DILocation(line: 202, column: 25, scope: !112)
!325 = !DILocation(line: 202, column: 23, scope: !112)
!326 = !DILocation(line: 202, column: 38, scope: !112)
!327 = !DILocation(line: 202, column: 36, scope: !112)
!328 = !DILocation(line: 202, column: 29, scope: !112)
!329 = !DILocation(line: 202, column: 14, scope: !112)
!330 = !DILocation(line: 202, column: 5, scope: !112)
!331 = !DILocation(line: 202, column: 12, scope: !112)
!332 = !DILocation(line: 203, column: 20, scope: !112)
!333 = !DILocation(line: 203, column: 25, scope: !112)
!334 = !DILocation(line: 203, column: 23, scope: !112)
!335 = !DILocation(line: 203, column: 38, scope: !112)
!336 = !DILocation(line: 203, column: 36, scope: !112)
!337 = !DILocation(line: 203, column: 29, scope: !112)
!338 = !DILocation(line: 203, column: 14, scope: !112)
!339 = !DILocation(line: 203, column: 5, scope: !112)
!340 = !DILocation(line: 203, column: 12, scope: !112)
!341 = !DILocation(line: 204, column: 20, scope: !112)
!342 = !DILocation(line: 204, column: 25, scope: !112)
!343 = !DILocation(line: 204, column: 23, scope: !112)
!344 = !DILocation(line: 204, column: 38, scope: !112)
!345 = !DILocation(line: 204, column: 36, scope: !112)
!346 = !DILocation(line: 204, column: 29, scope: !112)
!347 = !DILocation(line: 204, column: 14, scope: !112)
!348 = !DILocation(line: 204, column: 5, scope: !112)
!349 = !DILocation(line: 204, column: 12, scope: !112)
!350 = !DILocation(line: 205, column: 20, scope: !112)
!351 = !DILocation(line: 205, column: 25, scope: !112)
!352 = !DILocation(line: 205, column: 23, scope: !112)
!353 = !DILocation(line: 205, column: 38, scope: !112)
!354 = !DILocation(line: 205, column: 36, scope: !112)
!355 = !DILocation(line: 205, column: 29, scope: !112)
!356 = !DILocation(line: 205, column: 14, scope: !112)
!357 = !DILocation(line: 205, column: 5, scope: !112)
!358 = !DILocation(line: 205, column: 12, scope: !112)
!359 = !DILocation(line: 206, column: 20, scope: !112)
!360 = !DILocation(line: 206, column: 25, scope: !112)
!361 = !DILocation(line: 206, column: 23, scope: !112)
!362 = !DILocation(line: 206, column: 38, scope: !112)
!363 = !DILocation(line: 206, column: 36, scope: !112)
!364 = !DILocation(line: 206, column: 29, scope: !112)
!365 = !DILocation(line: 206, column: 14, scope: !112)
!366 = !DILocation(line: 206, column: 5, scope: !112)
!367 = !DILocation(line: 206, column: 12, scope: !112)
!368 = !DILocation(line: 207, column: 20, scope: !112)
!369 = !DILocation(line: 207, column: 25, scope: !112)
!370 = !DILocation(line: 207, column: 23, scope: !112)
!371 = !DILocation(line: 207, column: 38, scope: !112)
!372 = !DILocation(line: 207, column: 36, scope: !112)
!373 = !DILocation(line: 207, column: 29, scope: !112)
!374 = !DILocation(line: 207, column: 14, scope: !112)
!375 = !DILocation(line: 207, column: 5, scope: !112)
!376 = !DILocation(line: 207, column: 12, scope: !112)
!377 = !DILocation(line: 208, column: 20, scope: !112)
!378 = !DILocation(line: 208, column: 25, scope: !112)
!379 = !DILocation(line: 208, column: 23, scope: !112)
!380 = !DILocation(line: 208, column: 38, scope: !112)
!381 = !DILocation(line: 208, column: 36, scope: !112)
!382 = !DILocation(line: 208, column: 29, scope: !112)
!383 = !DILocation(line: 208, column: 14, scope: !112)
!384 = !DILocation(line: 208, column: 5, scope: !112)
!385 = !DILocation(line: 208, column: 12, scope: !112)
!386 = !DILocation(line: 209, column: 1, scope: !112)
!387 = !DILocation(line: 209, column: 1, scope: !388)
!388 = !DILexicalBlockFile(scope: !112, file: !50, discriminator: 1)
!389 = distinct !DISubprogram(name: "idctSparseColPut_int16_8bit", scope: !50, file: !50, line: 264, type: !51, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!390 = !DILocalVariable(name: "a", arg: 1, scope: !391, file: !392, line: 159, type: !16)
!391 = distinct !DISubprogram(name: "av_clip_uint8_c", scope: !392, file: !392, line: 159, type: !393, isLocal: true, isDefinition: true, scopeLine: 160, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!392 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!393 = !DISubroutineType(types: !394)
!394 = !{!9, !16}
!395 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !396)
!396 = distinct !DILocation(line: 273, column: 15, scope: !389)
!397 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !398)
!398 = distinct !DILocation(line: 275, column: 15, scope: !389)
!399 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !400)
!400 = distinct !DILocation(line: 277, column: 15, scope: !389)
!401 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !402)
!402 = distinct !DILocation(line: 279, column: 15, scope: !389)
!403 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !404)
!404 = distinct !DILocation(line: 281, column: 15, scope: !389)
!405 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !406)
!406 = distinct !DILocation(line: 283, column: 15, scope: !389)
!407 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !408)
!408 = distinct !DILocation(line: 285, column: 15, scope: !389)
!409 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !410)
!410 = distinct !DILocation(line: 271, column: 15, scope: !389)
!411 = !DILocalVariable(name: "dest", arg: 1, scope: !389, file: !50, line: 264, type: !8)
!412 = !DILocation(line: 264, column: 57, scope: !389)
!413 = !DILocalVariable(name: "line_size", arg: 2, scope: !389, file: !50, line: 264, type: !53)
!414 = !DILocation(line: 264, column: 73, scope: !389)
!415 = !DILocalVariable(name: "col", arg: 3, scope: !389, file: !50, line: 265, type: !4)
!416 = !DILocation(line: 265, column: 52, scope: !389)
!417 = !DILocalVariable(name: "a0", scope: !389, file: !50, line: 267, type: !29)
!418 = !DILocation(line: 267, column: 14, scope: !389)
!419 = !DILocalVariable(name: "a1", scope: !389, file: !50, line: 267, type: !29)
!420 = !DILocation(line: 267, column: 18, scope: !389)
!421 = !DILocalVariable(name: "a2", scope: !389, file: !50, line: 267, type: !29)
!422 = !DILocation(line: 267, column: 22, scope: !389)
!423 = !DILocalVariable(name: "a3", scope: !389, file: !50, line: 267, type: !29)
!424 = !DILocation(line: 267, column: 26, scope: !389)
!425 = !DILocalVariable(name: "b0", scope: !389, file: !50, line: 267, type: !29)
!426 = !DILocation(line: 267, column: 30, scope: !389)
!427 = !DILocalVariable(name: "b1", scope: !389, file: !50, line: 267, type: !29)
!428 = !DILocation(line: 267, column: 34, scope: !389)
!429 = !DILocalVariable(name: "b2", scope: !389, file: !50, line: 267, type: !29)
!430 = !DILocation(line: 267, column: 38, scope: !389)
!431 = !DILocalVariable(name: "b3", scope: !389, file: !50, line: 267, type: !29)
!432 = !DILocation(line: 267, column: 42, scope: !389)
!433 = !DILocation(line: 269, column: 5, scope: !389)
!434 = distinct !{!434, !433}
!435 = !DILocation(line: 269, column: 34, scope: !436)
!436 = !DILexicalBlockFile(scope: !437, file: !50, discriminator: 1)
!437 = distinct !DILexicalBlock(scope: !389, file: !50, line: 269, column: 8)
!438 = !DILocation(line: 269, column: 43, scope: !436)
!439 = !DILocation(line: 269, column: 31, scope: !436)
!440 = !DILocation(line: 269, column: 13, scope: !436)
!441 = !DILocation(line: 269, column: 73, scope: !436)
!442 = !DILocation(line: 269, column: 71, scope: !436)
!443 = !DILocation(line: 269, column: 82, scope: !436)
!444 = !DILocation(line: 269, column: 80, scope: !436)
!445 = !DILocation(line: 269, column: 91, scope: !436)
!446 = !DILocation(line: 269, column: 89, scope: !436)
!447 = !DILocation(line: 269, column: 118, scope: !436)
!448 = !DILocation(line: 269, column: 117, scope: !436)
!449 = !DILocation(line: 269, column: 98, scope: !436)
!450 = !DILocation(line: 269, column: 150, scope: !436)
!451 = !DILocation(line: 269, column: 149, scope: !436)
!452 = !DILocation(line: 269, column: 131, scope: !436)
!453 = !DILocation(line: 269, column: 182, scope: !436)
!454 = !DILocation(line: 269, column: 181, scope: !436)
!455 = !DILocation(line: 269, column: 163, scope: !436)
!456 = !DILocation(line: 269, column: 215, scope: !436)
!457 = !DILocation(line: 269, column: 214, scope: !436)
!458 = !DILocation(line: 269, column: 195, scope: !436)
!459 = !DILocation(line: 269, column: 242, scope: !436)
!460 = !DILocation(line: 269, column: 241, scope: !436)
!461 = !DILocation(line: 269, column: 239, scope: !436)
!462 = !DILocation(line: 269, column: 228, scope: !436)
!463 = !DILocation(line: 269, column: 271, scope: !436)
!464 = !DILocation(line: 269, column: 270, scope: !436)
!465 = !DILocation(line: 269, column: 268, scope: !436)
!466 = !DILocation(line: 269, column: 257, scope: !436)
!467 = !DILocation(line: 269, column: 300, scope: !436)
!468 = !DILocation(line: 269, column: 299, scope: !436)
!469 = !DILocation(line: 269, column: 297, scope: !436)
!470 = !DILocation(line: 269, column: 286, scope: !436)
!471 = !DILocation(line: 269, column: 328, scope: !436)
!472 = !DILocation(line: 269, column: 327, scope: !436)
!473 = !DILocation(line: 269, column: 325, scope: !436)
!474 = !DILocation(line: 269, column: 315, scope: !436)
!475 = !DILocation(line: 269, column: 357, scope: !436)
!476 = !DILocation(line: 269, column: 356, scope: !436)
!477 = !DILocation(line: 269, column: 354, scope: !436)
!478 = !DILocation(line: 269, column: 343, scope: !436)
!479 = !DILocation(line: 269, column: 385, scope: !436)
!480 = !DILocation(line: 269, column: 384, scope: !436)
!481 = !DILocation(line: 269, column: 382, scope: !436)
!482 = !DILocation(line: 269, column: 371, scope: !436)
!483 = !DILocation(line: 269, column: 414, scope: !436)
!484 = !DILocation(line: 269, column: 413, scope: !436)
!485 = !DILocation(line: 269, column: 411, scope: !436)
!486 = !DILocation(line: 269, column: 399, scope: !436)
!487 = !DILocation(line: 269, column: 443, scope: !436)
!488 = !DILocation(line: 269, column: 442, scope: !436)
!489 = !DILocation(line: 269, column: 440, scope: !436)
!490 = !DILocation(line: 269, column: 428, scope: !436)
!491 = !DILocation(line: 269, column: 458, scope: !436)
!492 = !DILocation(line: 269, column: 493, scope: !493)
!493 = !DILexicalBlockFile(scope: !494, file: !50, discriminator: 2)
!494 = distinct !DILexicalBlock(scope: !495, file: !50, line: 269, column: 468)
!495 = distinct !DILexicalBlock(scope: !437, file: !50, line: 269, column: 458)
!496 = !DILocation(line: 269, column: 492, scope: !493)
!497 = !DILocation(line: 269, column: 473, scope: !493)
!498 = !DILocation(line: 269, column: 526, scope: !493)
!499 = !DILocation(line: 269, column: 525, scope: !493)
!500 = !DILocation(line: 269, column: 506, scope: !493)
!501 = !DILocation(line: 269, column: 559, scope: !493)
!502 = !DILocation(line: 269, column: 558, scope: !493)
!503 = !DILocation(line: 269, column: 539, scope: !493)
!504 = !DILocation(line: 269, column: 592, scope: !493)
!505 = !DILocation(line: 269, column: 591, scope: !493)
!506 = !DILocation(line: 269, column: 572, scope: !493)
!507 = !DILocation(line: 269, column: 602, scope: !493)
!508 = !DILocation(line: 269, column: 608, scope: !509)
!509 = !DILexicalBlockFile(scope: !510, file: !50, discriminator: 3)
!510 = distinct !DILexicalBlock(scope: !437, file: !50, line: 269, column: 608)
!511 = !DILocation(line: 269, column: 637, scope: !512)
!512 = !DILexicalBlockFile(scope: !513, file: !50, discriminator: 4)
!513 = distinct !DILexicalBlock(scope: !510, file: !50, line: 269, column: 618)
!514 = !DILocation(line: 269, column: 636, scope: !512)
!515 = !DILocation(line: 269, column: 634, scope: !512)
!516 = !DILocation(line: 269, column: 623, scope: !512)
!517 = !DILocation(line: 269, column: 666, scope: !512)
!518 = !DILocation(line: 269, column: 665, scope: !512)
!519 = !DILocation(line: 269, column: 663, scope: !512)
!520 = !DILocation(line: 269, column: 651, scope: !512)
!521 = !DILocation(line: 269, column: 693, scope: !512)
!522 = !DILocation(line: 269, column: 692, scope: !512)
!523 = !DILocation(line: 269, column: 690, scope: !512)
!524 = !DILocation(line: 269, column: 680, scope: !512)
!525 = !DILocation(line: 269, column: 721, scope: !512)
!526 = !DILocation(line: 269, column: 720, scope: !512)
!527 = !DILocation(line: 269, column: 718, scope: !512)
!528 = !DILocation(line: 269, column: 707, scope: !512)
!529 = !DILocation(line: 269, column: 732, scope: !512)
!530 = !DILocation(line: 269, column: 738, scope: !531)
!531 = !DILexicalBlockFile(scope: !532, file: !50, discriminator: 5)
!532 = distinct !DILexicalBlock(scope: !437, file: !50, line: 269, column: 738)
!533 = !DILocation(line: 269, column: 772, scope: !534)
!534 = !DILexicalBlockFile(scope: !535, file: !50, discriminator: 6)
!535 = distinct !DILexicalBlock(scope: !532, file: !50, line: 269, column: 748)
!536 = !DILocation(line: 269, column: 771, scope: !534)
!537 = !DILocation(line: 269, column: 753, scope: !534)
!538 = !DILocation(line: 269, column: 805, scope: !534)
!539 = !DILocation(line: 269, column: 804, scope: !534)
!540 = !DILocation(line: 269, column: 785, scope: !534)
!541 = !DILocation(line: 269, column: 838, scope: !534)
!542 = !DILocation(line: 269, column: 837, scope: !534)
!543 = !DILocation(line: 269, column: 818, scope: !534)
!544 = !DILocation(line: 269, column: 870, scope: !534)
!545 = !DILocation(line: 269, column: 869, scope: !534)
!546 = !DILocation(line: 269, column: 851, scope: !534)
!547 = !DILocation(line: 269, column: 880, scope: !534)
!548 = !DILocation(line: 269, column: 886, scope: !549)
!549 = !DILexicalBlockFile(scope: !550, file: !50, discriminator: 7)
!550 = distinct !DILexicalBlock(scope: !437, file: !50, line: 269, column: 886)
!551 = !DILocation(line: 269, column: 914, scope: !552)
!552 = !DILexicalBlockFile(scope: !553, file: !50, discriminator: 8)
!553 = distinct !DILexicalBlock(scope: !550, file: !50, line: 269, column: 896)
!554 = !DILocation(line: 269, column: 913, scope: !552)
!555 = !DILocation(line: 269, column: 911, scope: !552)
!556 = !DILocation(line: 269, column: 901, scope: !552)
!557 = !DILocation(line: 269, column: 943, scope: !552)
!558 = !DILocation(line: 269, column: 942, scope: !552)
!559 = !DILocation(line: 269, column: 940, scope: !552)
!560 = !DILocation(line: 269, column: 928, scope: !552)
!561 = !DILocation(line: 269, column: 971, scope: !552)
!562 = !DILocation(line: 269, column: 970, scope: !552)
!563 = !DILocation(line: 269, column: 968, scope: !552)
!564 = !DILocation(line: 269, column: 957, scope: !552)
!565 = !DILocation(line: 269, column: 1000, scope: !552)
!566 = !DILocation(line: 269, column: 999, scope: !552)
!567 = !DILocation(line: 269, column: 997, scope: !552)
!568 = !DILocation(line: 269, column: 985, scope: !552)
!569 = !DILocation(line: 269, column: 1011, scope: !552)
!570 = !DILocation(line: 269, column: 1013, scope: !571)
!571 = !DILexicalBlockFile(scope: !437, file: !50, discriminator: 9)
!572 = !DILocation(line: 271, column: 37, scope: !389)
!573 = !DILocation(line: 271, column: 42, scope: !389)
!574 = !DILocation(line: 271, column: 40, scope: !389)
!575 = !DILocation(line: 271, column: 46, scope: !389)
!576 = !DILocation(line: 271, column: 15, scope: !389)
!577 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !410)
!578 = distinct !DILexicalBlock(scope: !391, file: !392, line: 161, column: 9)
!579 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !410)
!580 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !410)
!581 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !410)
!582 = !DILexicalBlockFile(scope: !578, file: !392, discriminator: 1)
!583 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !410)
!584 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !410)
!585 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !410)
!586 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !410)
!587 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !410)
!588 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !410)
!589 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !410)
!590 = !DILocation(line: 271, column: 5, scope: !389)
!591 = !DILocation(line: 271, column: 13, scope: !389)
!592 = !DILocation(line: 272, column: 13, scope: !389)
!593 = !DILocation(line: 272, column: 10, scope: !389)
!594 = !DILocation(line: 273, column: 37, scope: !389)
!595 = !DILocation(line: 273, column: 42, scope: !389)
!596 = !DILocation(line: 273, column: 40, scope: !389)
!597 = !DILocation(line: 273, column: 46, scope: !389)
!598 = !DILocation(line: 273, column: 15, scope: !389)
!599 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !396)
!600 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !396)
!601 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !396)
!602 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !396)
!603 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !396)
!604 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !396)
!605 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !396)
!606 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !396)
!607 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !396)
!608 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !396)
!609 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !396)
!610 = !DILocation(line: 273, column: 5, scope: !389)
!611 = !DILocation(line: 273, column: 13, scope: !389)
!612 = !DILocation(line: 274, column: 13, scope: !389)
!613 = !DILocation(line: 274, column: 10, scope: !389)
!614 = !DILocation(line: 275, column: 37, scope: !389)
!615 = !DILocation(line: 275, column: 42, scope: !389)
!616 = !DILocation(line: 275, column: 40, scope: !389)
!617 = !DILocation(line: 275, column: 46, scope: !389)
!618 = !DILocation(line: 275, column: 15, scope: !389)
!619 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !398)
!620 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !398)
!621 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !398)
!622 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !398)
!623 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !398)
!624 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !398)
!625 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !398)
!626 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !398)
!627 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !398)
!628 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !398)
!629 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !398)
!630 = !DILocation(line: 275, column: 5, scope: !389)
!631 = !DILocation(line: 275, column: 13, scope: !389)
!632 = !DILocation(line: 276, column: 13, scope: !389)
!633 = !DILocation(line: 276, column: 10, scope: !389)
!634 = !DILocation(line: 277, column: 37, scope: !389)
!635 = !DILocation(line: 277, column: 42, scope: !389)
!636 = !DILocation(line: 277, column: 40, scope: !389)
!637 = !DILocation(line: 277, column: 46, scope: !389)
!638 = !DILocation(line: 277, column: 15, scope: !389)
!639 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !400)
!640 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !400)
!641 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !400)
!642 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !400)
!643 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !400)
!644 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !400)
!645 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !400)
!646 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !400)
!647 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !400)
!648 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !400)
!649 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !400)
!650 = !DILocation(line: 277, column: 5, scope: !389)
!651 = !DILocation(line: 277, column: 13, scope: !389)
!652 = !DILocation(line: 278, column: 13, scope: !389)
!653 = !DILocation(line: 278, column: 10, scope: !389)
!654 = !DILocation(line: 279, column: 37, scope: !389)
!655 = !DILocation(line: 279, column: 42, scope: !389)
!656 = !DILocation(line: 279, column: 40, scope: !389)
!657 = !DILocation(line: 279, column: 46, scope: !389)
!658 = !DILocation(line: 279, column: 15, scope: !389)
!659 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !402)
!660 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !402)
!661 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !402)
!662 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !402)
!663 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !402)
!664 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !402)
!665 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !402)
!666 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !402)
!667 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !402)
!668 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !402)
!669 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !402)
!670 = !DILocation(line: 279, column: 5, scope: !389)
!671 = !DILocation(line: 279, column: 13, scope: !389)
!672 = !DILocation(line: 280, column: 13, scope: !389)
!673 = !DILocation(line: 280, column: 10, scope: !389)
!674 = !DILocation(line: 281, column: 37, scope: !389)
!675 = !DILocation(line: 281, column: 42, scope: !389)
!676 = !DILocation(line: 281, column: 40, scope: !389)
!677 = !DILocation(line: 281, column: 46, scope: !389)
!678 = !DILocation(line: 281, column: 15, scope: !389)
!679 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !404)
!680 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !404)
!681 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !404)
!682 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !404)
!683 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !404)
!684 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !404)
!685 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !404)
!686 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !404)
!687 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !404)
!688 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !404)
!689 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !404)
!690 = !DILocation(line: 281, column: 5, scope: !389)
!691 = !DILocation(line: 281, column: 13, scope: !389)
!692 = !DILocation(line: 282, column: 13, scope: !389)
!693 = !DILocation(line: 282, column: 10, scope: !389)
!694 = !DILocation(line: 283, column: 37, scope: !389)
!695 = !DILocation(line: 283, column: 42, scope: !389)
!696 = !DILocation(line: 283, column: 40, scope: !389)
!697 = !DILocation(line: 283, column: 46, scope: !389)
!698 = !DILocation(line: 283, column: 15, scope: !389)
!699 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !406)
!700 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !406)
!701 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !406)
!702 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !406)
!703 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !406)
!704 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !406)
!705 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !406)
!706 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !406)
!707 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !406)
!708 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !406)
!709 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !406)
!710 = !DILocation(line: 283, column: 5, scope: !389)
!711 = !DILocation(line: 283, column: 13, scope: !389)
!712 = !DILocation(line: 284, column: 13, scope: !389)
!713 = !DILocation(line: 284, column: 10, scope: !389)
!714 = !DILocation(line: 285, column: 37, scope: !389)
!715 = !DILocation(line: 285, column: 42, scope: !389)
!716 = !DILocation(line: 285, column: 40, scope: !389)
!717 = !DILocation(line: 285, column: 46, scope: !389)
!718 = !DILocation(line: 285, column: 15, scope: !389)
!719 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !408)
!720 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !408)
!721 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !408)
!722 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !408)
!723 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !408)
!724 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !408)
!725 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !408)
!726 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !408)
!727 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !408)
!728 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !408)
!729 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !408)
!730 = !DILocation(line: 285, column: 5, scope: !389)
!731 = !DILocation(line: 285, column: 13, scope: !389)
!732 = !DILocation(line: 286, column: 1, scope: !389)
!733 = distinct !DISubprogram(name: "ff_simple_idct_add_int16_8bit", scope: !50, file: !50, line: 346, type: !51, isLocal: false, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!734 = !DILocalVariable(name: "dest_", arg: 1, scope: !733, file: !50, line: 346, type: !8)
!735 = !DILocation(line: 346, column: 45, scope: !733)
!736 = !DILocalVariable(name: "line_size", arg: 2, scope: !733, file: !50, line: 346, type: !53)
!737 = !DILocation(line: 346, column: 62, scope: !733)
!738 = !DILocalVariable(name: "block", arg: 3, scope: !733, file: !50, line: 346, type: !4)
!739 = !DILocation(line: 346, column: 82, scope: !733)
!740 = !DILocalVariable(name: "dest", scope: !733, file: !50, line: 348, type: !8)
!741 = !DILocation(line: 348, column: 14, scope: !733)
!742 = !DILocation(line: 348, column: 32, scope: !733)
!743 = !DILocalVariable(name: "i", scope: !733, file: !50, line: 349, type: !16)
!744 = !DILocation(line: 349, column: 9, scope: !733)
!745 = !DILocation(line: 351, column: 15, scope: !733)
!746 = !DILocation(line: 353, column: 12, scope: !747)
!747 = distinct !DILexicalBlock(scope: !733, file: !50, line: 353, column: 5)
!748 = !DILocation(line: 353, column: 10, scope: !747)
!749 = !DILocation(line: 353, column: 17, scope: !750)
!750 = !DILexicalBlockFile(scope: !751, file: !50, discriminator: 1)
!751 = distinct !DILexicalBlock(scope: !747, file: !50, line: 353, column: 5)
!752 = !DILocation(line: 353, column: 19, scope: !750)
!753 = !DILocation(line: 353, column: 5, scope: !750)
!754 = !DILocation(line: 354, column: 34, scope: !751)
!755 = !DILocation(line: 354, column: 42, scope: !751)
!756 = !DILocation(line: 354, column: 43, scope: !751)
!757 = !DILocation(line: 354, column: 40, scope: !751)
!758 = !DILocation(line: 354, column: 9, scope: !751)
!759 = !DILocation(line: 353, column: 25, scope: !760)
!760 = !DILexicalBlockFile(scope: !751, file: !50, discriminator: 2)
!761 = !DILocation(line: 353, column: 5, scope: !760)
!762 = distinct !{!762, !763}
!763 = !DILocation(line: 353, column: 5, scope: !733)
!764 = !DILocation(line: 356, column: 12, scope: !765)
!765 = distinct !DILexicalBlock(scope: !733, file: !50, line: 356, column: 5)
!766 = !DILocation(line: 356, column: 10, scope: !765)
!767 = !DILocation(line: 356, column: 17, scope: !768)
!768 = !DILexicalBlockFile(scope: !769, file: !50, discriminator: 1)
!769 = distinct !DILexicalBlock(scope: !765, file: !50, line: 356, column: 5)
!770 = !DILocation(line: 356, column: 19, scope: !768)
!771 = !DILocation(line: 356, column: 5, scope: !768)
!772 = !DILocation(line: 357, column: 37, scope: !769)
!773 = !DILocation(line: 357, column: 44, scope: !769)
!774 = !DILocation(line: 357, column: 42, scope: !769)
!775 = !DILocation(line: 357, column: 47, scope: !769)
!776 = !DILocation(line: 357, column: 58, scope: !769)
!777 = !DILocation(line: 357, column: 66, scope: !769)
!778 = !DILocation(line: 357, column: 64, scope: !769)
!779 = !DILocation(line: 357, column: 9, scope: !769)
!780 = !DILocation(line: 356, column: 25, scope: !781)
!781 = !DILexicalBlockFile(scope: !769, file: !50, discriminator: 2)
!782 = !DILocation(line: 356, column: 5, scope: !781)
!783 = distinct !{!783, !784}
!784 = !DILocation(line: 356, column: 5, scope: !733)
!785 = !DILocation(line: 358, column: 1, scope: !733)
!786 = distinct !DISubprogram(name: "idctSparseColAdd_int16_8bit", scope: !50, file: !50, line: 288, type: !51, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!787 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !788)
!788 = distinct !DILocation(line: 297, column: 15, scope: !786)
!789 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !790)
!790 = distinct !DILocation(line: 299, column: 15, scope: !786)
!791 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !792)
!792 = distinct !DILocation(line: 301, column: 15, scope: !786)
!793 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !794)
!794 = distinct !DILocation(line: 303, column: 15, scope: !786)
!795 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !796)
!796 = distinct !DILocation(line: 305, column: 15, scope: !786)
!797 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !798)
!798 = distinct !DILocation(line: 307, column: 15, scope: !786)
!799 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !800)
!800 = distinct !DILocation(line: 309, column: 15, scope: !786)
!801 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !802)
!802 = distinct !DILocation(line: 295, column: 15, scope: !786)
!803 = !DILocalVariable(name: "dest", arg: 1, scope: !786, file: !50, line: 288, type: !8)
!804 = !DILocation(line: 288, column: 57, scope: !786)
!805 = !DILocalVariable(name: "line_size", arg: 2, scope: !786, file: !50, line: 288, type: !53)
!806 = !DILocation(line: 288, column: 73, scope: !786)
!807 = !DILocalVariable(name: "col", arg: 3, scope: !786, file: !50, line: 289, type: !4)
!808 = !DILocation(line: 289, column: 52, scope: !786)
!809 = !DILocalVariable(name: "a0", scope: !786, file: !50, line: 291, type: !16)
!810 = !DILocation(line: 291, column: 9, scope: !786)
!811 = !DILocalVariable(name: "a1", scope: !786, file: !50, line: 291, type: !16)
!812 = !DILocation(line: 291, column: 13, scope: !786)
!813 = !DILocalVariable(name: "a2", scope: !786, file: !50, line: 291, type: !16)
!814 = !DILocation(line: 291, column: 17, scope: !786)
!815 = !DILocalVariable(name: "a3", scope: !786, file: !50, line: 291, type: !16)
!816 = !DILocation(line: 291, column: 21, scope: !786)
!817 = !DILocalVariable(name: "b0", scope: !786, file: !50, line: 291, type: !16)
!818 = !DILocation(line: 291, column: 25, scope: !786)
!819 = !DILocalVariable(name: "b1", scope: !786, file: !50, line: 291, type: !16)
!820 = !DILocation(line: 291, column: 29, scope: !786)
!821 = !DILocalVariable(name: "b2", scope: !786, file: !50, line: 291, type: !16)
!822 = !DILocation(line: 291, column: 33, scope: !786)
!823 = !DILocalVariable(name: "b3", scope: !786, file: !50, line: 291, type: !16)
!824 = !DILocation(line: 291, column: 37, scope: !786)
!825 = !DILocation(line: 293, column: 5, scope: !786)
!826 = distinct !{!826, !825}
!827 = !DILocation(line: 293, column: 34, scope: !828)
!828 = !DILexicalBlockFile(scope: !829, file: !50, discriminator: 1)
!829 = distinct !DILexicalBlock(scope: !786, file: !50, line: 293, column: 8)
!830 = !DILocation(line: 293, column: 43, scope: !828)
!831 = !DILocation(line: 293, column: 31, scope: !828)
!832 = !DILocation(line: 293, column: 13, scope: !828)
!833 = !DILocation(line: 293, column: 73, scope: !828)
!834 = !DILocation(line: 293, column: 71, scope: !828)
!835 = !DILocation(line: 293, column: 82, scope: !828)
!836 = !DILocation(line: 293, column: 80, scope: !828)
!837 = !DILocation(line: 293, column: 91, scope: !828)
!838 = !DILocation(line: 293, column: 89, scope: !828)
!839 = !DILocation(line: 293, column: 118, scope: !828)
!840 = !DILocation(line: 293, column: 117, scope: !828)
!841 = !DILocation(line: 293, column: 98, scope: !828)
!842 = !DILocation(line: 293, column: 150, scope: !828)
!843 = !DILocation(line: 293, column: 149, scope: !828)
!844 = !DILocation(line: 293, column: 131, scope: !828)
!845 = !DILocation(line: 293, column: 182, scope: !828)
!846 = !DILocation(line: 293, column: 181, scope: !828)
!847 = !DILocation(line: 293, column: 163, scope: !828)
!848 = !DILocation(line: 293, column: 215, scope: !828)
!849 = !DILocation(line: 293, column: 214, scope: !828)
!850 = !DILocation(line: 293, column: 195, scope: !828)
!851 = !DILocation(line: 293, column: 242, scope: !828)
!852 = !DILocation(line: 293, column: 241, scope: !828)
!853 = !DILocation(line: 293, column: 239, scope: !828)
!854 = !DILocation(line: 293, column: 228, scope: !828)
!855 = !DILocation(line: 293, column: 271, scope: !828)
!856 = !DILocation(line: 293, column: 270, scope: !828)
!857 = !DILocation(line: 293, column: 268, scope: !828)
!858 = !DILocation(line: 293, column: 257, scope: !828)
!859 = !DILocation(line: 293, column: 300, scope: !828)
!860 = !DILocation(line: 293, column: 299, scope: !828)
!861 = !DILocation(line: 293, column: 297, scope: !828)
!862 = !DILocation(line: 293, column: 286, scope: !828)
!863 = !DILocation(line: 293, column: 328, scope: !828)
!864 = !DILocation(line: 293, column: 327, scope: !828)
!865 = !DILocation(line: 293, column: 325, scope: !828)
!866 = !DILocation(line: 293, column: 315, scope: !828)
!867 = !DILocation(line: 293, column: 357, scope: !828)
!868 = !DILocation(line: 293, column: 356, scope: !828)
!869 = !DILocation(line: 293, column: 354, scope: !828)
!870 = !DILocation(line: 293, column: 343, scope: !828)
!871 = !DILocation(line: 293, column: 385, scope: !828)
!872 = !DILocation(line: 293, column: 384, scope: !828)
!873 = !DILocation(line: 293, column: 382, scope: !828)
!874 = !DILocation(line: 293, column: 371, scope: !828)
!875 = !DILocation(line: 293, column: 414, scope: !828)
!876 = !DILocation(line: 293, column: 413, scope: !828)
!877 = !DILocation(line: 293, column: 411, scope: !828)
!878 = !DILocation(line: 293, column: 399, scope: !828)
!879 = !DILocation(line: 293, column: 443, scope: !828)
!880 = !DILocation(line: 293, column: 442, scope: !828)
!881 = !DILocation(line: 293, column: 440, scope: !828)
!882 = !DILocation(line: 293, column: 428, scope: !828)
!883 = !DILocation(line: 293, column: 458, scope: !828)
!884 = !DILocation(line: 293, column: 493, scope: !885)
!885 = !DILexicalBlockFile(scope: !886, file: !50, discriminator: 2)
!886 = distinct !DILexicalBlock(scope: !887, file: !50, line: 293, column: 468)
!887 = distinct !DILexicalBlock(scope: !829, file: !50, line: 293, column: 458)
!888 = !DILocation(line: 293, column: 492, scope: !885)
!889 = !DILocation(line: 293, column: 473, scope: !885)
!890 = !DILocation(line: 293, column: 526, scope: !885)
!891 = !DILocation(line: 293, column: 525, scope: !885)
!892 = !DILocation(line: 293, column: 506, scope: !885)
!893 = !DILocation(line: 293, column: 559, scope: !885)
!894 = !DILocation(line: 293, column: 558, scope: !885)
!895 = !DILocation(line: 293, column: 539, scope: !885)
!896 = !DILocation(line: 293, column: 592, scope: !885)
!897 = !DILocation(line: 293, column: 591, scope: !885)
!898 = !DILocation(line: 293, column: 572, scope: !885)
!899 = !DILocation(line: 293, column: 602, scope: !885)
!900 = !DILocation(line: 293, column: 608, scope: !901)
!901 = !DILexicalBlockFile(scope: !902, file: !50, discriminator: 3)
!902 = distinct !DILexicalBlock(scope: !829, file: !50, line: 293, column: 608)
!903 = !DILocation(line: 293, column: 637, scope: !904)
!904 = !DILexicalBlockFile(scope: !905, file: !50, discriminator: 4)
!905 = distinct !DILexicalBlock(scope: !902, file: !50, line: 293, column: 618)
!906 = !DILocation(line: 293, column: 636, scope: !904)
!907 = !DILocation(line: 293, column: 634, scope: !904)
!908 = !DILocation(line: 293, column: 623, scope: !904)
!909 = !DILocation(line: 293, column: 666, scope: !904)
!910 = !DILocation(line: 293, column: 665, scope: !904)
!911 = !DILocation(line: 293, column: 663, scope: !904)
!912 = !DILocation(line: 293, column: 651, scope: !904)
!913 = !DILocation(line: 293, column: 693, scope: !904)
!914 = !DILocation(line: 293, column: 692, scope: !904)
!915 = !DILocation(line: 293, column: 690, scope: !904)
!916 = !DILocation(line: 293, column: 680, scope: !904)
!917 = !DILocation(line: 293, column: 721, scope: !904)
!918 = !DILocation(line: 293, column: 720, scope: !904)
!919 = !DILocation(line: 293, column: 718, scope: !904)
!920 = !DILocation(line: 293, column: 707, scope: !904)
!921 = !DILocation(line: 293, column: 732, scope: !904)
!922 = !DILocation(line: 293, column: 738, scope: !923)
!923 = !DILexicalBlockFile(scope: !924, file: !50, discriminator: 5)
!924 = distinct !DILexicalBlock(scope: !829, file: !50, line: 293, column: 738)
!925 = !DILocation(line: 293, column: 772, scope: !926)
!926 = !DILexicalBlockFile(scope: !927, file: !50, discriminator: 6)
!927 = distinct !DILexicalBlock(scope: !924, file: !50, line: 293, column: 748)
!928 = !DILocation(line: 293, column: 771, scope: !926)
!929 = !DILocation(line: 293, column: 753, scope: !926)
!930 = !DILocation(line: 293, column: 805, scope: !926)
!931 = !DILocation(line: 293, column: 804, scope: !926)
!932 = !DILocation(line: 293, column: 785, scope: !926)
!933 = !DILocation(line: 293, column: 838, scope: !926)
!934 = !DILocation(line: 293, column: 837, scope: !926)
!935 = !DILocation(line: 293, column: 818, scope: !926)
!936 = !DILocation(line: 293, column: 870, scope: !926)
!937 = !DILocation(line: 293, column: 869, scope: !926)
!938 = !DILocation(line: 293, column: 851, scope: !926)
!939 = !DILocation(line: 293, column: 880, scope: !926)
!940 = !DILocation(line: 293, column: 886, scope: !941)
!941 = !DILexicalBlockFile(scope: !942, file: !50, discriminator: 7)
!942 = distinct !DILexicalBlock(scope: !829, file: !50, line: 293, column: 886)
!943 = !DILocation(line: 293, column: 914, scope: !944)
!944 = !DILexicalBlockFile(scope: !945, file: !50, discriminator: 8)
!945 = distinct !DILexicalBlock(scope: !942, file: !50, line: 293, column: 896)
!946 = !DILocation(line: 293, column: 913, scope: !944)
!947 = !DILocation(line: 293, column: 911, scope: !944)
!948 = !DILocation(line: 293, column: 901, scope: !944)
!949 = !DILocation(line: 293, column: 943, scope: !944)
!950 = !DILocation(line: 293, column: 942, scope: !944)
!951 = !DILocation(line: 293, column: 940, scope: !944)
!952 = !DILocation(line: 293, column: 928, scope: !944)
!953 = !DILocation(line: 293, column: 971, scope: !944)
!954 = !DILocation(line: 293, column: 970, scope: !944)
!955 = !DILocation(line: 293, column: 968, scope: !944)
!956 = !DILocation(line: 293, column: 957, scope: !944)
!957 = !DILocation(line: 293, column: 1000, scope: !944)
!958 = !DILocation(line: 293, column: 999, scope: !944)
!959 = !DILocation(line: 293, column: 997, scope: !944)
!960 = !DILocation(line: 293, column: 985, scope: !944)
!961 = !DILocation(line: 293, column: 1011, scope: !944)
!962 = !DILocation(line: 293, column: 1013, scope: !963)
!963 = !DILexicalBlockFile(scope: !829, file: !50, discriminator: 9)
!964 = !DILocation(line: 295, column: 31, scope: !786)
!965 = !DILocation(line: 295, column: 43, scope: !786)
!966 = !DILocation(line: 295, column: 48, scope: !786)
!967 = !DILocation(line: 295, column: 46, scope: !786)
!968 = !DILocation(line: 295, column: 52, scope: !786)
!969 = !DILocation(line: 295, column: 39, scope: !786)
!970 = !DILocation(line: 295, column: 15, scope: !786)
!971 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !802)
!972 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !802)
!973 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !802)
!974 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !802)
!975 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !802)
!976 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !802)
!977 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !802)
!978 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !802)
!979 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !802)
!980 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !802)
!981 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !802)
!982 = !DILocation(line: 295, column: 5, scope: !786)
!983 = !DILocation(line: 295, column: 13, scope: !786)
!984 = !DILocation(line: 296, column: 13, scope: !786)
!985 = !DILocation(line: 296, column: 10, scope: !786)
!986 = !DILocation(line: 297, column: 31, scope: !786)
!987 = !DILocation(line: 297, column: 43, scope: !786)
!988 = !DILocation(line: 297, column: 48, scope: !786)
!989 = !DILocation(line: 297, column: 46, scope: !786)
!990 = !DILocation(line: 297, column: 52, scope: !786)
!991 = !DILocation(line: 297, column: 39, scope: !786)
!992 = !DILocation(line: 297, column: 15, scope: !786)
!993 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !788)
!994 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !788)
!995 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !788)
!996 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !788)
!997 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !788)
!998 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !788)
!999 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !788)
!1000 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !788)
!1001 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !788)
!1002 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !788)
!1003 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !788)
!1004 = !DILocation(line: 297, column: 5, scope: !786)
!1005 = !DILocation(line: 297, column: 13, scope: !786)
!1006 = !DILocation(line: 298, column: 13, scope: !786)
!1007 = !DILocation(line: 298, column: 10, scope: !786)
!1008 = !DILocation(line: 299, column: 31, scope: !786)
!1009 = !DILocation(line: 299, column: 43, scope: !786)
!1010 = !DILocation(line: 299, column: 48, scope: !786)
!1011 = !DILocation(line: 299, column: 46, scope: !786)
!1012 = !DILocation(line: 299, column: 52, scope: !786)
!1013 = !DILocation(line: 299, column: 39, scope: !786)
!1014 = !DILocation(line: 299, column: 15, scope: !786)
!1015 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !790)
!1016 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !790)
!1017 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !790)
!1018 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !790)
!1019 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !790)
!1020 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !790)
!1021 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !790)
!1022 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !790)
!1023 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !790)
!1024 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !790)
!1025 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !790)
!1026 = !DILocation(line: 299, column: 5, scope: !786)
!1027 = !DILocation(line: 299, column: 13, scope: !786)
!1028 = !DILocation(line: 300, column: 13, scope: !786)
!1029 = !DILocation(line: 300, column: 10, scope: !786)
!1030 = !DILocation(line: 301, column: 31, scope: !786)
!1031 = !DILocation(line: 301, column: 43, scope: !786)
!1032 = !DILocation(line: 301, column: 48, scope: !786)
!1033 = !DILocation(line: 301, column: 46, scope: !786)
!1034 = !DILocation(line: 301, column: 52, scope: !786)
!1035 = !DILocation(line: 301, column: 39, scope: !786)
!1036 = !DILocation(line: 301, column: 15, scope: !786)
!1037 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !792)
!1038 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !792)
!1039 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !792)
!1040 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !792)
!1041 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !792)
!1042 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !792)
!1043 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !792)
!1044 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !792)
!1045 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !792)
!1046 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !792)
!1047 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !792)
!1048 = !DILocation(line: 301, column: 5, scope: !786)
!1049 = !DILocation(line: 301, column: 13, scope: !786)
!1050 = !DILocation(line: 302, column: 13, scope: !786)
!1051 = !DILocation(line: 302, column: 10, scope: !786)
!1052 = !DILocation(line: 303, column: 31, scope: !786)
!1053 = !DILocation(line: 303, column: 43, scope: !786)
!1054 = !DILocation(line: 303, column: 48, scope: !786)
!1055 = !DILocation(line: 303, column: 46, scope: !786)
!1056 = !DILocation(line: 303, column: 52, scope: !786)
!1057 = !DILocation(line: 303, column: 39, scope: !786)
!1058 = !DILocation(line: 303, column: 15, scope: !786)
!1059 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !794)
!1060 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !794)
!1061 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !794)
!1062 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !794)
!1063 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !794)
!1064 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !794)
!1065 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !794)
!1066 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !794)
!1067 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !794)
!1068 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !794)
!1069 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !794)
!1070 = !DILocation(line: 303, column: 5, scope: !786)
!1071 = !DILocation(line: 303, column: 13, scope: !786)
!1072 = !DILocation(line: 304, column: 13, scope: !786)
!1073 = !DILocation(line: 304, column: 10, scope: !786)
!1074 = !DILocation(line: 305, column: 31, scope: !786)
!1075 = !DILocation(line: 305, column: 43, scope: !786)
!1076 = !DILocation(line: 305, column: 48, scope: !786)
!1077 = !DILocation(line: 305, column: 46, scope: !786)
!1078 = !DILocation(line: 305, column: 52, scope: !786)
!1079 = !DILocation(line: 305, column: 39, scope: !786)
!1080 = !DILocation(line: 305, column: 15, scope: !786)
!1081 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !796)
!1082 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !796)
!1083 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !796)
!1084 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !796)
!1085 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !796)
!1086 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !796)
!1087 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !796)
!1088 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !796)
!1089 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !796)
!1090 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !796)
!1091 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !796)
!1092 = !DILocation(line: 305, column: 5, scope: !786)
!1093 = !DILocation(line: 305, column: 13, scope: !786)
!1094 = !DILocation(line: 306, column: 13, scope: !786)
!1095 = !DILocation(line: 306, column: 10, scope: !786)
!1096 = !DILocation(line: 307, column: 31, scope: !786)
!1097 = !DILocation(line: 307, column: 43, scope: !786)
!1098 = !DILocation(line: 307, column: 48, scope: !786)
!1099 = !DILocation(line: 307, column: 46, scope: !786)
!1100 = !DILocation(line: 307, column: 52, scope: !786)
!1101 = !DILocation(line: 307, column: 39, scope: !786)
!1102 = !DILocation(line: 307, column: 15, scope: !786)
!1103 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !798)
!1104 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !798)
!1105 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !798)
!1106 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !798)
!1107 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !798)
!1108 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !798)
!1109 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !798)
!1110 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !798)
!1111 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !798)
!1112 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !798)
!1113 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !798)
!1114 = !DILocation(line: 307, column: 5, scope: !786)
!1115 = !DILocation(line: 307, column: 13, scope: !786)
!1116 = !DILocation(line: 308, column: 13, scope: !786)
!1117 = !DILocation(line: 308, column: 10, scope: !786)
!1118 = !DILocation(line: 309, column: 31, scope: !786)
!1119 = !DILocation(line: 309, column: 43, scope: !786)
!1120 = !DILocation(line: 309, column: 48, scope: !786)
!1121 = !DILocation(line: 309, column: 46, scope: !786)
!1122 = !DILocation(line: 309, column: 52, scope: !786)
!1123 = !DILocation(line: 309, column: 39, scope: !786)
!1124 = !DILocation(line: 309, column: 15, scope: !786)
!1125 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !800)
!1126 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !800)
!1127 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !800)
!1128 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !800)
!1129 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !800)
!1130 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !800)
!1131 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !800)
!1132 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !800)
!1133 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !800)
!1134 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !800)
!1135 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !800)
!1136 = !DILocation(line: 309, column: 5, scope: !786)
!1137 = !DILocation(line: 309, column: 13, scope: !786)
!1138 = !DILocation(line: 310, column: 1, scope: !786)
!1139 = distinct !DISubprogram(name: "ff_simple_idct_int16_8bit", scope: !50, file: !50, line: 360, type: !1140, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !4}
!1142 = !DILocalVariable(name: "block", arg: 1, scope: !1139, file: !50, line: 360, type: !4)
!1143 = !DILocation(line: 360, column: 41, scope: !1139)
!1144 = !DILocalVariable(name: "i", scope: !1139, file: !50, line: 362, type: !16)
!1145 = !DILocation(line: 362, column: 9, scope: !1139)
!1146 = !DILocation(line: 364, column: 12, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1139, file: !50, line: 364, column: 5)
!1148 = !DILocation(line: 364, column: 10, scope: !1147)
!1149 = !DILocation(line: 364, column: 17, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1151, file: !50, discriminator: 1)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !50, line: 364, column: 5)
!1152 = !DILocation(line: 364, column: 19, scope: !1150)
!1153 = !DILocation(line: 364, column: 5, scope: !1150)
!1154 = !DILocation(line: 365, column: 34, scope: !1151)
!1155 = !DILocation(line: 365, column: 42, scope: !1151)
!1156 = !DILocation(line: 365, column: 43, scope: !1151)
!1157 = !DILocation(line: 365, column: 40, scope: !1151)
!1158 = !DILocation(line: 365, column: 9, scope: !1151)
!1159 = !DILocation(line: 364, column: 25, scope: !1160)
!1160 = !DILexicalBlockFile(scope: !1151, file: !50, discriminator: 2)
!1161 = !DILocation(line: 364, column: 5, scope: !1160)
!1162 = distinct !{!1162, !1163}
!1163 = !DILocation(line: 364, column: 5, scope: !1139)
!1164 = !DILocation(line: 367, column: 12, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1139, file: !50, line: 367, column: 5)
!1166 = !DILocation(line: 367, column: 10, scope: !1165)
!1167 = !DILocation(line: 367, column: 17, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1169, file: !50, discriminator: 1)
!1169 = distinct !DILexicalBlock(scope: !1165, file: !50, line: 367, column: 5)
!1170 = !DILocation(line: 367, column: 19, scope: !1168)
!1171 = !DILocation(line: 367, column: 5, scope: !1168)
!1172 = !DILocation(line: 368, column: 34, scope: !1169)
!1173 = !DILocation(line: 368, column: 42, scope: !1169)
!1174 = !DILocation(line: 368, column: 40, scope: !1169)
!1175 = !DILocation(line: 368, column: 9, scope: !1169)
!1176 = !DILocation(line: 367, column: 25, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1169, file: !50, discriminator: 2)
!1178 = !DILocation(line: 367, column: 5, scope: !1177)
!1179 = distinct !{!1179, !1180}
!1180 = !DILocation(line: 367, column: 5, scope: !1139)
!1181 = !DILocation(line: 369, column: 1, scope: !1139)
!1182 = distinct !DISubprogram(name: "idctSparseCol_int16_8bit", scope: !50, file: !50, line: 312, type: !1140, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1183 = !DILocalVariable(name: "col", arg: 1, scope: !1182, file: !50, line: 312, type: !4)
!1184 = !DILocation(line: 312, column: 54, scope: !1182)
!1185 = !DILocalVariable(name: "a0", scope: !1182, file: !50, line: 315, type: !16)
!1186 = !DILocation(line: 315, column: 9, scope: !1182)
!1187 = !DILocalVariable(name: "a1", scope: !1182, file: !50, line: 315, type: !16)
!1188 = !DILocation(line: 315, column: 13, scope: !1182)
!1189 = !DILocalVariable(name: "a2", scope: !1182, file: !50, line: 315, type: !16)
!1190 = !DILocation(line: 315, column: 17, scope: !1182)
!1191 = !DILocalVariable(name: "a3", scope: !1182, file: !50, line: 315, type: !16)
!1192 = !DILocation(line: 315, column: 21, scope: !1182)
!1193 = !DILocalVariable(name: "b0", scope: !1182, file: !50, line: 315, type: !16)
!1194 = !DILocation(line: 315, column: 25, scope: !1182)
!1195 = !DILocalVariable(name: "b1", scope: !1182, file: !50, line: 315, type: !16)
!1196 = !DILocation(line: 315, column: 29, scope: !1182)
!1197 = !DILocalVariable(name: "b2", scope: !1182, file: !50, line: 315, type: !16)
!1198 = !DILocation(line: 315, column: 33, scope: !1182)
!1199 = !DILocalVariable(name: "b3", scope: !1182, file: !50, line: 315, type: !16)
!1200 = !DILocation(line: 315, column: 37, scope: !1182)
!1201 = !DILocation(line: 317, column: 5, scope: !1182)
!1202 = distinct !{!1202, !1201}
!1203 = !DILocation(line: 317, column: 34, scope: !1204)
!1204 = !DILexicalBlockFile(scope: !1205, file: !50, discriminator: 1)
!1205 = distinct !DILexicalBlock(scope: !1182, file: !50, line: 317, column: 8)
!1206 = !DILocation(line: 317, column: 43, scope: !1204)
!1207 = !DILocation(line: 317, column: 31, scope: !1204)
!1208 = !DILocation(line: 317, column: 13, scope: !1204)
!1209 = !DILocation(line: 317, column: 73, scope: !1204)
!1210 = !DILocation(line: 317, column: 71, scope: !1204)
!1211 = !DILocation(line: 317, column: 82, scope: !1204)
!1212 = !DILocation(line: 317, column: 80, scope: !1204)
!1213 = !DILocation(line: 317, column: 91, scope: !1204)
!1214 = !DILocation(line: 317, column: 89, scope: !1204)
!1215 = !DILocation(line: 317, column: 118, scope: !1204)
!1216 = !DILocation(line: 317, column: 117, scope: !1204)
!1217 = !DILocation(line: 317, column: 98, scope: !1204)
!1218 = !DILocation(line: 317, column: 150, scope: !1204)
!1219 = !DILocation(line: 317, column: 149, scope: !1204)
!1220 = !DILocation(line: 317, column: 131, scope: !1204)
!1221 = !DILocation(line: 317, column: 182, scope: !1204)
!1222 = !DILocation(line: 317, column: 181, scope: !1204)
!1223 = !DILocation(line: 317, column: 163, scope: !1204)
!1224 = !DILocation(line: 317, column: 215, scope: !1204)
!1225 = !DILocation(line: 317, column: 214, scope: !1204)
!1226 = !DILocation(line: 317, column: 195, scope: !1204)
!1227 = !DILocation(line: 317, column: 242, scope: !1204)
!1228 = !DILocation(line: 317, column: 241, scope: !1204)
!1229 = !DILocation(line: 317, column: 239, scope: !1204)
!1230 = !DILocation(line: 317, column: 228, scope: !1204)
!1231 = !DILocation(line: 317, column: 271, scope: !1204)
!1232 = !DILocation(line: 317, column: 270, scope: !1204)
!1233 = !DILocation(line: 317, column: 268, scope: !1204)
!1234 = !DILocation(line: 317, column: 257, scope: !1204)
!1235 = !DILocation(line: 317, column: 300, scope: !1204)
!1236 = !DILocation(line: 317, column: 299, scope: !1204)
!1237 = !DILocation(line: 317, column: 297, scope: !1204)
!1238 = !DILocation(line: 317, column: 286, scope: !1204)
!1239 = !DILocation(line: 317, column: 328, scope: !1204)
!1240 = !DILocation(line: 317, column: 327, scope: !1204)
!1241 = !DILocation(line: 317, column: 325, scope: !1204)
!1242 = !DILocation(line: 317, column: 315, scope: !1204)
!1243 = !DILocation(line: 317, column: 357, scope: !1204)
!1244 = !DILocation(line: 317, column: 356, scope: !1204)
!1245 = !DILocation(line: 317, column: 354, scope: !1204)
!1246 = !DILocation(line: 317, column: 343, scope: !1204)
!1247 = !DILocation(line: 317, column: 385, scope: !1204)
!1248 = !DILocation(line: 317, column: 384, scope: !1204)
!1249 = !DILocation(line: 317, column: 382, scope: !1204)
!1250 = !DILocation(line: 317, column: 371, scope: !1204)
!1251 = !DILocation(line: 317, column: 414, scope: !1204)
!1252 = !DILocation(line: 317, column: 413, scope: !1204)
!1253 = !DILocation(line: 317, column: 411, scope: !1204)
!1254 = !DILocation(line: 317, column: 399, scope: !1204)
!1255 = !DILocation(line: 317, column: 443, scope: !1204)
!1256 = !DILocation(line: 317, column: 442, scope: !1204)
!1257 = !DILocation(line: 317, column: 440, scope: !1204)
!1258 = !DILocation(line: 317, column: 428, scope: !1204)
!1259 = !DILocation(line: 317, column: 458, scope: !1204)
!1260 = !DILocation(line: 317, column: 493, scope: !1261)
!1261 = !DILexicalBlockFile(scope: !1262, file: !50, discriminator: 2)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !50, line: 317, column: 468)
!1263 = distinct !DILexicalBlock(scope: !1205, file: !50, line: 317, column: 458)
!1264 = !DILocation(line: 317, column: 492, scope: !1261)
!1265 = !DILocation(line: 317, column: 473, scope: !1261)
!1266 = !DILocation(line: 317, column: 526, scope: !1261)
!1267 = !DILocation(line: 317, column: 525, scope: !1261)
!1268 = !DILocation(line: 317, column: 506, scope: !1261)
!1269 = !DILocation(line: 317, column: 559, scope: !1261)
!1270 = !DILocation(line: 317, column: 558, scope: !1261)
!1271 = !DILocation(line: 317, column: 539, scope: !1261)
!1272 = !DILocation(line: 317, column: 592, scope: !1261)
!1273 = !DILocation(line: 317, column: 591, scope: !1261)
!1274 = !DILocation(line: 317, column: 572, scope: !1261)
!1275 = !DILocation(line: 317, column: 602, scope: !1261)
!1276 = !DILocation(line: 317, column: 608, scope: !1277)
!1277 = !DILexicalBlockFile(scope: !1278, file: !50, discriminator: 3)
!1278 = distinct !DILexicalBlock(scope: !1205, file: !50, line: 317, column: 608)
!1279 = !DILocation(line: 317, column: 637, scope: !1280)
!1280 = !DILexicalBlockFile(scope: !1281, file: !50, discriminator: 4)
!1281 = distinct !DILexicalBlock(scope: !1278, file: !50, line: 317, column: 618)
!1282 = !DILocation(line: 317, column: 636, scope: !1280)
!1283 = !DILocation(line: 317, column: 634, scope: !1280)
!1284 = !DILocation(line: 317, column: 623, scope: !1280)
!1285 = !DILocation(line: 317, column: 666, scope: !1280)
!1286 = !DILocation(line: 317, column: 665, scope: !1280)
!1287 = !DILocation(line: 317, column: 663, scope: !1280)
!1288 = !DILocation(line: 317, column: 651, scope: !1280)
!1289 = !DILocation(line: 317, column: 693, scope: !1280)
!1290 = !DILocation(line: 317, column: 692, scope: !1280)
!1291 = !DILocation(line: 317, column: 690, scope: !1280)
!1292 = !DILocation(line: 317, column: 680, scope: !1280)
!1293 = !DILocation(line: 317, column: 721, scope: !1280)
!1294 = !DILocation(line: 317, column: 720, scope: !1280)
!1295 = !DILocation(line: 317, column: 718, scope: !1280)
!1296 = !DILocation(line: 317, column: 707, scope: !1280)
!1297 = !DILocation(line: 317, column: 732, scope: !1280)
!1298 = !DILocation(line: 317, column: 738, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1300, file: !50, discriminator: 5)
!1300 = distinct !DILexicalBlock(scope: !1205, file: !50, line: 317, column: 738)
!1301 = !DILocation(line: 317, column: 772, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1303, file: !50, discriminator: 6)
!1303 = distinct !DILexicalBlock(scope: !1300, file: !50, line: 317, column: 748)
!1304 = !DILocation(line: 317, column: 771, scope: !1302)
!1305 = !DILocation(line: 317, column: 753, scope: !1302)
!1306 = !DILocation(line: 317, column: 805, scope: !1302)
!1307 = !DILocation(line: 317, column: 804, scope: !1302)
!1308 = !DILocation(line: 317, column: 785, scope: !1302)
!1309 = !DILocation(line: 317, column: 838, scope: !1302)
!1310 = !DILocation(line: 317, column: 837, scope: !1302)
!1311 = !DILocation(line: 317, column: 818, scope: !1302)
!1312 = !DILocation(line: 317, column: 870, scope: !1302)
!1313 = !DILocation(line: 317, column: 869, scope: !1302)
!1314 = !DILocation(line: 317, column: 851, scope: !1302)
!1315 = !DILocation(line: 317, column: 880, scope: !1302)
!1316 = !DILocation(line: 317, column: 886, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1318, file: !50, discriminator: 7)
!1318 = distinct !DILexicalBlock(scope: !1205, file: !50, line: 317, column: 886)
!1319 = !DILocation(line: 317, column: 914, scope: !1320)
!1320 = !DILexicalBlockFile(scope: !1321, file: !50, discriminator: 8)
!1321 = distinct !DILexicalBlock(scope: !1318, file: !50, line: 317, column: 896)
!1322 = !DILocation(line: 317, column: 913, scope: !1320)
!1323 = !DILocation(line: 317, column: 911, scope: !1320)
!1324 = !DILocation(line: 317, column: 901, scope: !1320)
!1325 = !DILocation(line: 317, column: 943, scope: !1320)
!1326 = !DILocation(line: 317, column: 942, scope: !1320)
!1327 = !DILocation(line: 317, column: 940, scope: !1320)
!1328 = !DILocation(line: 317, column: 928, scope: !1320)
!1329 = !DILocation(line: 317, column: 971, scope: !1320)
!1330 = !DILocation(line: 317, column: 970, scope: !1320)
!1331 = !DILocation(line: 317, column: 968, scope: !1320)
!1332 = !DILocation(line: 317, column: 957, scope: !1320)
!1333 = !DILocation(line: 317, column: 1000, scope: !1320)
!1334 = !DILocation(line: 317, column: 999, scope: !1320)
!1335 = !DILocation(line: 317, column: 997, scope: !1320)
!1336 = !DILocation(line: 317, column: 985, scope: !1320)
!1337 = !DILocation(line: 317, column: 1011, scope: !1320)
!1338 = !DILocation(line: 317, column: 1013, scope: !1339)
!1339 = !DILexicalBlockFile(scope: !1205, file: !50, discriminator: 9)
!1340 = !DILocation(line: 319, column: 17, scope: !1182)
!1341 = !DILocation(line: 319, column: 22, scope: !1182)
!1342 = !DILocation(line: 319, column: 20, scope: !1182)
!1343 = !DILocation(line: 319, column: 26, scope: !1182)
!1344 = !DILocation(line: 319, column: 15, scope: !1182)
!1345 = !DILocation(line: 319, column: 5, scope: !1182)
!1346 = !DILocation(line: 319, column: 13, scope: !1182)
!1347 = !DILocation(line: 320, column: 17, scope: !1182)
!1348 = !DILocation(line: 320, column: 22, scope: !1182)
!1349 = !DILocation(line: 320, column: 20, scope: !1182)
!1350 = !DILocation(line: 320, column: 26, scope: !1182)
!1351 = !DILocation(line: 320, column: 15, scope: !1182)
!1352 = !DILocation(line: 320, column: 5, scope: !1182)
!1353 = !DILocation(line: 320, column: 13, scope: !1182)
!1354 = !DILocation(line: 321, column: 17, scope: !1182)
!1355 = !DILocation(line: 321, column: 22, scope: !1182)
!1356 = !DILocation(line: 321, column: 20, scope: !1182)
!1357 = !DILocation(line: 321, column: 26, scope: !1182)
!1358 = !DILocation(line: 321, column: 15, scope: !1182)
!1359 = !DILocation(line: 321, column: 5, scope: !1182)
!1360 = !DILocation(line: 321, column: 13, scope: !1182)
!1361 = !DILocation(line: 322, column: 17, scope: !1182)
!1362 = !DILocation(line: 322, column: 22, scope: !1182)
!1363 = !DILocation(line: 322, column: 20, scope: !1182)
!1364 = !DILocation(line: 322, column: 26, scope: !1182)
!1365 = !DILocation(line: 322, column: 15, scope: !1182)
!1366 = !DILocation(line: 322, column: 5, scope: !1182)
!1367 = !DILocation(line: 322, column: 13, scope: !1182)
!1368 = !DILocation(line: 323, column: 17, scope: !1182)
!1369 = !DILocation(line: 323, column: 22, scope: !1182)
!1370 = !DILocation(line: 323, column: 20, scope: !1182)
!1371 = !DILocation(line: 323, column: 26, scope: !1182)
!1372 = !DILocation(line: 323, column: 15, scope: !1182)
!1373 = !DILocation(line: 323, column: 5, scope: !1182)
!1374 = !DILocation(line: 323, column: 13, scope: !1182)
!1375 = !DILocation(line: 324, column: 17, scope: !1182)
!1376 = !DILocation(line: 324, column: 22, scope: !1182)
!1377 = !DILocation(line: 324, column: 20, scope: !1182)
!1378 = !DILocation(line: 324, column: 26, scope: !1182)
!1379 = !DILocation(line: 324, column: 15, scope: !1182)
!1380 = !DILocation(line: 324, column: 5, scope: !1182)
!1381 = !DILocation(line: 324, column: 13, scope: !1182)
!1382 = !DILocation(line: 325, column: 17, scope: !1182)
!1383 = !DILocation(line: 325, column: 22, scope: !1182)
!1384 = !DILocation(line: 325, column: 20, scope: !1182)
!1385 = !DILocation(line: 325, column: 26, scope: !1182)
!1386 = !DILocation(line: 325, column: 15, scope: !1182)
!1387 = !DILocation(line: 325, column: 5, scope: !1182)
!1388 = !DILocation(line: 325, column: 13, scope: !1182)
!1389 = !DILocation(line: 326, column: 17, scope: !1182)
!1390 = !DILocation(line: 326, column: 22, scope: !1182)
!1391 = !DILocation(line: 326, column: 20, scope: !1182)
!1392 = !DILocation(line: 326, column: 26, scope: !1182)
!1393 = !DILocation(line: 326, column: 15, scope: !1182)
!1394 = !DILocation(line: 326, column: 5, scope: !1182)
!1395 = !DILocation(line: 326, column: 13, scope: !1182)
!1396 = !DILocation(line: 327, column: 1, scope: !1182)
!1397 = distinct !DISubprogram(name: "ff_simple_idct_put_int16_10bit", scope: !50, file: !50, line: 330, type: !51, isLocal: false, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1398 = !DILocalVariable(name: "dest_", arg: 1, scope: !1397, file: !50, line: 330, type: !8)
!1399 = !DILocation(line: 330, column: 46, scope: !1397)
!1400 = !DILocalVariable(name: "line_size", arg: 2, scope: !1397, file: !50, line: 330, type: !53)
!1401 = !DILocation(line: 330, column: 63, scope: !1397)
!1402 = !DILocalVariable(name: "block_", arg: 3, scope: !1397, file: !50, line: 330, type: !4)
!1403 = !DILocation(line: 330, column: 83, scope: !1397)
!1404 = !DILocalVariable(name: "block", scope: !1397, file: !50, line: 332, type: !4)
!1405 = !DILocation(line: 332, column: 14, scope: !1397)
!1406 = !DILocation(line: 332, column: 33, scope: !1397)
!1407 = !DILocalVariable(name: "dest", scope: !1397, file: !50, line: 333, type: !11)
!1408 = !DILocation(line: 333, column: 15, scope: !1397)
!1409 = !DILocation(line: 333, column: 34, scope: !1397)
!1410 = !DILocation(line: 333, column: 22, scope: !1397)
!1411 = !DILocalVariable(name: "i", scope: !1397, file: !50, line: 334, type: !16)
!1412 = !DILocation(line: 334, column: 9, scope: !1397)
!1413 = !DILocation(line: 336, column: 15, scope: !1397)
!1414 = !DILocation(line: 338, column: 12, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1397, file: !50, line: 338, column: 5)
!1416 = !DILocation(line: 338, column: 10, scope: !1415)
!1417 = !DILocation(line: 338, column: 17, scope: !1418)
!1418 = !DILexicalBlockFile(scope: !1419, file: !50, discriminator: 1)
!1419 = distinct !DILexicalBlock(scope: !1415, file: !50, line: 338, column: 5)
!1420 = !DILocation(line: 338, column: 19, scope: !1418)
!1421 = !DILocation(line: 338, column: 5, scope: !1418)
!1422 = !DILocation(line: 339, column: 35, scope: !1419)
!1423 = !DILocation(line: 339, column: 43, scope: !1419)
!1424 = !DILocation(line: 339, column: 44, scope: !1419)
!1425 = !DILocation(line: 339, column: 41, scope: !1419)
!1426 = !DILocation(line: 339, column: 9, scope: !1419)
!1427 = !DILocation(line: 338, column: 25, scope: !1428)
!1428 = !DILexicalBlockFile(scope: !1419, file: !50, discriminator: 2)
!1429 = !DILocation(line: 338, column: 5, scope: !1428)
!1430 = distinct !{!1430, !1431}
!1431 = !DILocation(line: 338, column: 5, scope: !1397)
!1432 = !DILocation(line: 341, column: 12, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1397, file: !50, line: 341, column: 5)
!1434 = !DILocation(line: 341, column: 10, scope: !1433)
!1435 = !DILocation(line: 341, column: 17, scope: !1436)
!1436 = !DILexicalBlockFile(scope: !1437, file: !50, discriminator: 1)
!1437 = distinct !DILexicalBlock(scope: !1433, file: !50, line: 341, column: 5)
!1438 = !DILocation(line: 341, column: 19, scope: !1436)
!1439 = !DILocation(line: 341, column: 5, scope: !1436)
!1440 = !DILocation(line: 342, column: 38, scope: !1437)
!1441 = !DILocation(line: 342, column: 45, scope: !1437)
!1442 = !DILocation(line: 342, column: 43, scope: !1437)
!1443 = !DILocation(line: 342, column: 48, scope: !1437)
!1444 = !DILocation(line: 342, column: 59, scope: !1437)
!1445 = !DILocation(line: 342, column: 67, scope: !1437)
!1446 = !DILocation(line: 342, column: 65, scope: !1437)
!1447 = !DILocation(line: 342, column: 9, scope: !1437)
!1448 = !DILocation(line: 341, column: 25, scope: !1449)
!1449 = !DILexicalBlockFile(scope: !1437, file: !50, discriminator: 2)
!1450 = !DILocation(line: 341, column: 5, scope: !1449)
!1451 = distinct !{!1451, !1452}
!1452 = !DILocation(line: 341, column: 5, scope: !1397)
!1453 = !DILocation(line: 343, column: 1, scope: !1397)
!1454 = distinct !DISubprogram(name: "idctRowCondDC_int16_10bit", scope: !50, file: !50, line: 116, type: !113, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1455 = !DILocalVariable(name: "row", arg: 1, scope: !1454, file: !50, line: 116, type: !4)
!1456 = !DILocation(line: 116, column: 55, scope: !1454)
!1457 = !DILocalVariable(name: "extra_shift", arg: 2, scope: !1454, file: !50, line: 116, type: !16)
!1458 = !DILocation(line: 116, column: 64, scope: !1454)
!1459 = !DILocalVariable(name: "a0", scope: !1454, file: !50, line: 119, type: !29)
!1460 = !DILocation(line: 119, column: 14, scope: !1454)
!1461 = !DILocalVariable(name: "a1", scope: !1454, file: !50, line: 119, type: !29)
!1462 = !DILocation(line: 119, column: 18, scope: !1454)
!1463 = !DILocalVariable(name: "a2", scope: !1454, file: !50, line: 119, type: !29)
!1464 = !DILocation(line: 119, column: 22, scope: !1454)
!1465 = !DILocalVariable(name: "a3", scope: !1454, file: !50, line: 119, type: !29)
!1466 = !DILocation(line: 119, column: 26, scope: !1454)
!1467 = !DILocalVariable(name: "b0", scope: !1454, file: !50, line: 119, type: !29)
!1468 = !DILocation(line: 119, column: 30, scope: !1454)
!1469 = !DILocalVariable(name: "b1", scope: !1454, file: !50, line: 119, type: !29)
!1470 = !DILocation(line: 119, column: 34, scope: !1454)
!1471 = !DILocalVariable(name: "b2", scope: !1454, file: !50, line: 119, type: !29)
!1472 = !DILocation(line: 119, column: 38, scope: !1454)
!1473 = !DILocalVariable(name: "b3", scope: !1454, file: !50, line: 119, type: !29)
!1474 = !DILocation(line: 119, column: 42, scope: !1454)
!1475 = !DILocation(line: 125, column: 33, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1454, file: !50, line: 125, column: 9)
!1477 = !DILocation(line: 125, column: 40, scope: !1476)
!1478 = !DILocation(line: 125, column: 45, scope: !1476)
!1479 = !DILocation(line: 125, column: 94, scope: !1476)
!1480 = !DILocation(line: 125, column: 97, scope: !1476)
!1481 = !DILocation(line: 125, column: 103, scope: !1476)
!1482 = !DILocation(line: 125, column: 70, scope: !1476)
!1483 = !DILocation(line: 125, column: 109, scope: !1476)
!1484 = !DILocation(line: 125, column: 9, scope: !1454)
!1485 = !DILocalVariable(name: "temp", scope: !1486, file: !50, line: 126, type: !24)
!1486 = distinct !DILexicalBlock(scope: !1476, file: !50, line: 125, column: 115)
!1487 = !DILocation(line: 126, column: 18, scope: !1486)
!1488 = !DILocation(line: 127, column: 17, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1486, file: !50, line: 127, column: 13)
!1490 = !DILocation(line: 127, column: 15, scope: !1489)
!1491 = !DILocation(line: 127, column: 29, scope: !1489)
!1492 = !DILocation(line: 127, column: 13, scope: !1486)
!1493 = !DILocation(line: 128, column: 21, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !50, line: 127, column: 35)
!1495 = !DILocation(line: 128, column: 41, scope: !1494)
!1496 = !DILocation(line: 128, column: 39, scope: !1494)
!1497 = !DILocation(line: 128, column: 33, scope: !1494)
!1498 = !DILocation(line: 128, column: 28, scope: !1494)
!1499 = !DILocation(line: 128, column: 56, scope: !1494)
!1500 = !DILocation(line: 128, column: 20, scope: !1494)
!1501 = !DILocation(line: 128, column: 18, scope: !1494)
!1502 = !DILocation(line: 129, column: 9, scope: !1494)
!1503 = !DILocation(line: 130, column: 22, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1489, file: !50, line: 129, column: 16)
!1505 = !DILocation(line: 130, column: 36, scope: !1504)
!1506 = !DILocation(line: 130, column: 48, scope: !1504)
!1507 = !DILocation(line: 130, column: 52, scope: !1504)
!1508 = !DILocation(line: 130, column: 33, scope: !1504)
!1509 = !DILocation(line: 130, column: 29, scope: !1504)
!1510 = !DILocation(line: 130, column: 62, scope: !1504)
!1511 = !DILocation(line: 130, column: 74, scope: !1504)
!1512 = !DILocation(line: 130, column: 58, scope: !1504)
!1513 = !DILocation(line: 130, column: 80, scope: !1504)
!1514 = !DILocation(line: 130, column: 20, scope: !1504)
!1515 = !DILocation(line: 130, column: 18, scope: !1504)
!1516 = !DILocation(line: 132, column: 17, scope: !1486)
!1517 = !DILocation(line: 132, column: 22, scope: !1486)
!1518 = !DILocation(line: 132, column: 14, scope: !1486)
!1519 = !DILocation(line: 133, column: 17, scope: !1486)
!1520 = !DILocation(line: 133, column: 22, scope: !1486)
!1521 = !DILocation(line: 133, column: 14, scope: !1486)
!1522 = !DILocation(line: 134, column: 39, scope: !1486)
!1523 = !DILocation(line: 134, column: 25, scope: !1486)
!1524 = !DILocation(line: 134, column: 32, scope: !1486)
!1525 = !DILocation(line: 134, column: 36, scope: !1486)
!1526 = !DILocation(line: 135, column: 43, scope: !1486)
!1527 = !DILocation(line: 135, column: 25, scope: !1486)
!1528 = !DILocation(line: 135, column: 29, scope: !1486)
!1529 = !DILocation(line: 135, column: 36, scope: !1486)
!1530 = !DILocation(line: 135, column: 40, scope: !1486)
!1531 = !DILocation(line: 136, column: 9, scope: !1486)
!1532 = !DILocation(line: 159, column: 29, scope: !1454)
!1533 = !DILocation(line: 159, column: 27, scope: !1454)
!1534 = !DILocation(line: 159, column: 51, scope: !1454)
!1535 = !DILocation(line: 159, column: 49, scope: !1454)
!1536 = !DILocation(line: 159, column: 63, scope: !1454)
!1537 = !DILocation(line: 159, column: 42, scope: !1454)
!1538 = !DILocation(line: 159, column: 37, scope: !1454)
!1539 = !DILocation(line: 159, column: 8, scope: !1454)
!1540 = !DILocation(line: 160, column: 10, scope: !1454)
!1541 = !DILocation(line: 160, column: 8, scope: !1454)
!1542 = !DILocation(line: 161, column: 10, scope: !1454)
!1543 = !DILocation(line: 161, column: 8, scope: !1454)
!1544 = !DILocation(line: 162, column: 10, scope: !1454)
!1545 = !DILocation(line: 162, column: 8, scope: !1454)
!1546 = !DILocation(line: 164, column: 29, scope: !1454)
!1547 = !DILocation(line: 164, column: 27, scope: !1454)
!1548 = !DILocation(line: 164, column: 8, scope: !1454)
!1549 = !DILocation(line: 165, column: 28, scope: !1454)
!1550 = !DILocation(line: 165, column: 26, scope: !1454)
!1551 = !DILocation(line: 165, column: 8, scope: !1454)
!1552 = !DILocation(line: 166, column: 28, scope: !1454)
!1553 = !DILocation(line: 166, column: 26, scope: !1454)
!1554 = !DILocation(line: 166, column: 8, scope: !1454)
!1555 = !DILocation(line: 167, column: 29, scope: !1454)
!1556 = !DILocation(line: 167, column: 27, scope: !1454)
!1557 = !DILocation(line: 167, column: 8, scope: !1454)
!1558 = !DILocation(line: 169, column: 38, scope: !1454)
!1559 = !DILocation(line: 169, column: 37, scope: !1454)
!1560 = !DILocation(line: 169, column: 35, scope: !1454)
!1561 = !DILocation(line: 169, column: 8, scope: !1454)
!1562 = !DILocation(line: 170, column: 35, scope: !1454)
!1563 = !DILocation(line: 170, column: 34, scope: !1454)
!1564 = !DILocation(line: 170, column: 32, scope: !1454)
!1565 = !DILocation(line: 170, column: 11, scope: !1454)
!1566 = !DILocation(line: 171, column: 38, scope: !1454)
!1567 = !DILocation(line: 171, column: 37, scope: !1454)
!1568 = !DILocation(line: 171, column: 35, scope: !1454)
!1569 = !DILocation(line: 171, column: 8, scope: !1454)
!1570 = !DILocation(line: 172, column: 35, scope: !1454)
!1571 = !DILocation(line: 172, column: 34, scope: !1454)
!1572 = !DILocation(line: 172, column: 32, scope: !1454)
!1573 = !DILocation(line: 172, column: 11, scope: !1454)
!1574 = !DILocation(line: 173, column: 38, scope: !1454)
!1575 = !DILocation(line: 173, column: 37, scope: !1454)
!1576 = !DILocation(line: 173, column: 35, scope: !1454)
!1577 = !DILocation(line: 173, column: 8, scope: !1454)
!1578 = !DILocation(line: 174, column: 36, scope: !1454)
!1579 = !DILocation(line: 174, column: 35, scope: !1454)
!1580 = !DILocation(line: 174, column: 33, scope: !1454)
!1581 = !DILocation(line: 174, column: 11, scope: !1454)
!1582 = !DILocation(line: 175, column: 37, scope: !1454)
!1583 = !DILocation(line: 175, column: 36, scope: !1454)
!1584 = !DILocation(line: 175, column: 34, scope: !1454)
!1585 = !DILocation(line: 175, column: 8, scope: !1454)
!1586 = !DILocation(line: 176, column: 36, scope: !1454)
!1587 = !DILocation(line: 176, column: 35, scope: !1454)
!1588 = !DILocation(line: 176, column: 33, scope: !1454)
!1589 = !DILocation(line: 176, column: 11, scope: !1454)
!1590 = !DILocation(line: 181, column: 31, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1454, file: !50, line: 181, column: 9)
!1592 = !DILocation(line: 181, column: 35, scope: !1591)
!1593 = !DILocation(line: 181, column: 42, scope: !1591)
!1594 = !DILocation(line: 181, column: 9, scope: !1591)
!1595 = !DILocation(line: 181, column: 9, scope: !1454)
!1596 = !DILocation(line: 183, column: 32, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1591, file: !50, line: 181, column: 48)
!1598 = !DILocation(line: 183, column: 31, scope: !1597)
!1599 = !DILocation(line: 183, column: 56, scope: !1597)
!1600 = !DILocation(line: 183, column: 55, scope: !1597)
!1601 = !DILocation(line: 183, column: 39, scope: !1597)
!1602 = !DILocation(line: 183, column: 12, scope: !1597)
!1603 = !DILocation(line: 184, column: 33, scope: !1597)
!1604 = !DILocation(line: 184, column: 32, scope: !1597)
!1605 = !DILocation(line: 184, column: 58, scope: !1597)
!1606 = !DILocation(line: 184, column: 57, scope: !1597)
!1607 = !DILocation(line: 184, column: 40, scope: !1597)
!1608 = !DILocation(line: 184, column: 12, scope: !1597)
!1609 = !DILocation(line: 185, column: 33, scope: !1597)
!1610 = !DILocation(line: 185, column: 32, scope: !1597)
!1611 = !DILocation(line: 185, column: 58, scope: !1597)
!1612 = !DILocation(line: 185, column: 57, scope: !1597)
!1613 = !DILocation(line: 185, column: 40, scope: !1597)
!1614 = !DILocation(line: 185, column: 12, scope: !1597)
!1615 = !DILocation(line: 186, column: 32, scope: !1597)
!1616 = !DILocation(line: 186, column: 31, scope: !1597)
!1617 = !DILocation(line: 186, column: 56, scope: !1597)
!1618 = !DILocation(line: 186, column: 55, scope: !1597)
!1619 = !DILocation(line: 186, column: 39, scope: !1597)
!1620 = !DILocation(line: 186, column: 12, scope: !1597)
!1621 = !DILocation(line: 188, column: 39, scope: !1597)
!1622 = !DILocation(line: 188, column: 38, scope: !1597)
!1623 = !DILocation(line: 188, column: 36, scope: !1597)
!1624 = !DILocation(line: 188, column: 15, scope: !1597)
!1625 = !DILocation(line: 189, column: 38, scope: !1597)
!1626 = !DILocation(line: 189, column: 37, scope: !1597)
!1627 = !DILocation(line: 189, column: 35, scope: !1597)
!1628 = !DILocation(line: 189, column: 15, scope: !1597)
!1629 = !DILocation(line: 191, column: 40, scope: !1597)
!1630 = !DILocation(line: 191, column: 39, scope: !1597)
!1631 = !DILocation(line: 191, column: 37, scope: !1597)
!1632 = !DILocation(line: 191, column: 15, scope: !1597)
!1633 = !DILocation(line: 192, column: 40, scope: !1597)
!1634 = !DILocation(line: 192, column: 39, scope: !1597)
!1635 = !DILocation(line: 192, column: 37, scope: !1597)
!1636 = !DILocation(line: 192, column: 15, scope: !1597)
!1637 = !DILocation(line: 194, column: 38, scope: !1597)
!1638 = !DILocation(line: 194, column: 37, scope: !1597)
!1639 = !DILocation(line: 194, column: 35, scope: !1597)
!1640 = !DILocation(line: 194, column: 15, scope: !1597)
!1641 = !DILocation(line: 195, column: 39, scope: !1597)
!1642 = !DILocation(line: 195, column: 38, scope: !1597)
!1643 = !DILocation(line: 195, column: 36, scope: !1597)
!1644 = !DILocation(line: 195, column: 15, scope: !1597)
!1645 = !DILocation(line: 197, column: 39, scope: !1597)
!1646 = !DILocation(line: 197, column: 38, scope: !1597)
!1647 = !DILocation(line: 197, column: 36, scope: !1597)
!1648 = !DILocation(line: 197, column: 15, scope: !1597)
!1649 = !DILocation(line: 198, column: 40, scope: !1597)
!1650 = !DILocation(line: 198, column: 39, scope: !1597)
!1651 = !DILocation(line: 198, column: 37, scope: !1597)
!1652 = !DILocation(line: 198, column: 15, scope: !1597)
!1653 = !DILocation(line: 199, column: 5, scope: !1597)
!1654 = !DILocation(line: 201, column: 20, scope: !1454)
!1655 = !DILocation(line: 201, column: 25, scope: !1454)
!1656 = !DILocation(line: 201, column: 23, scope: !1454)
!1657 = !DILocation(line: 201, column: 38, scope: !1454)
!1658 = !DILocation(line: 201, column: 36, scope: !1454)
!1659 = !DILocation(line: 201, column: 29, scope: !1454)
!1660 = !DILocation(line: 201, column: 14, scope: !1454)
!1661 = !DILocation(line: 201, column: 5, scope: !1454)
!1662 = !DILocation(line: 201, column: 12, scope: !1454)
!1663 = !DILocation(line: 202, column: 20, scope: !1454)
!1664 = !DILocation(line: 202, column: 25, scope: !1454)
!1665 = !DILocation(line: 202, column: 23, scope: !1454)
!1666 = !DILocation(line: 202, column: 38, scope: !1454)
!1667 = !DILocation(line: 202, column: 36, scope: !1454)
!1668 = !DILocation(line: 202, column: 29, scope: !1454)
!1669 = !DILocation(line: 202, column: 14, scope: !1454)
!1670 = !DILocation(line: 202, column: 5, scope: !1454)
!1671 = !DILocation(line: 202, column: 12, scope: !1454)
!1672 = !DILocation(line: 203, column: 20, scope: !1454)
!1673 = !DILocation(line: 203, column: 25, scope: !1454)
!1674 = !DILocation(line: 203, column: 23, scope: !1454)
!1675 = !DILocation(line: 203, column: 38, scope: !1454)
!1676 = !DILocation(line: 203, column: 36, scope: !1454)
!1677 = !DILocation(line: 203, column: 29, scope: !1454)
!1678 = !DILocation(line: 203, column: 14, scope: !1454)
!1679 = !DILocation(line: 203, column: 5, scope: !1454)
!1680 = !DILocation(line: 203, column: 12, scope: !1454)
!1681 = !DILocation(line: 204, column: 20, scope: !1454)
!1682 = !DILocation(line: 204, column: 25, scope: !1454)
!1683 = !DILocation(line: 204, column: 23, scope: !1454)
!1684 = !DILocation(line: 204, column: 38, scope: !1454)
!1685 = !DILocation(line: 204, column: 36, scope: !1454)
!1686 = !DILocation(line: 204, column: 29, scope: !1454)
!1687 = !DILocation(line: 204, column: 14, scope: !1454)
!1688 = !DILocation(line: 204, column: 5, scope: !1454)
!1689 = !DILocation(line: 204, column: 12, scope: !1454)
!1690 = !DILocation(line: 205, column: 20, scope: !1454)
!1691 = !DILocation(line: 205, column: 25, scope: !1454)
!1692 = !DILocation(line: 205, column: 23, scope: !1454)
!1693 = !DILocation(line: 205, column: 38, scope: !1454)
!1694 = !DILocation(line: 205, column: 36, scope: !1454)
!1695 = !DILocation(line: 205, column: 29, scope: !1454)
!1696 = !DILocation(line: 205, column: 14, scope: !1454)
!1697 = !DILocation(line: 205, column: 5, scope: !1454)
!1698 = !DILocation(line: 205, column: 12, scope: !1454)
!1699 = !DILocation(line: 206, column: 20, scope: !1454)
!1700 = !DILocation(line: 206, column: 25, scope: !1454)
!1701 = !DILocation(line: 206, column: 23, scope: !1454)
!1702 = !DILocation(line: 206, column: 38, scope: !1454)
!1703 = !DILocation(line: 206, column: 36, scope: !1454)
!1704 = !DILocation(line: 206, column: 29, scope: !1454)
!1705 = !DILocation(line: 206, column: 14, scope: !1454)
!1706 = !DILocation(line: 206, column: 5, scope: !1454)
!1707 = !DILocation(line: 206, column: 12, scope: !1454)
!1708 = !DILocation(line: 207, column: 20, scope: !1454)
!1709 = !DILocation(line: 207, column: 25, scope: !1454)
!1710 = !DILocation(line: 207, column: 23, scope: !1454)
!1711 = !DILocation(line: 207, column: 38, scope: !1454)
!1712 = !DILocation(line: 207, column: 36, scope: !1454)
!1713 = !DILocation(line: 207, column: 29, scope: !1454)
!1714 = !DILocation(line: 207, column: 14, scope: !1454)
!1715 = !DILocation(line: 207, column: 5, scope: !1454)
!1716 = !DILocation(line: 207, column: 12, scope: !1454)
!1717 = !DILocation(line: 208, column: 20, scope: !1454)
!1718 = !DILocation(line: 208, column: 25, scope: !1454)
!1719 = !DILocation(line: 208, column: 23, scope: !1454)
!1720 = !DILocation(line: 208, column: 38, scope: !1454)
!1721 = !DILocation(line: 208, column: 36, scope: !1454)
!1722 = !DILocation(line: 208, column: 29, scope: !1454)
!1723 = !DILocation(line: 208, column: 14, scope: !1454)
!1724 = !DILocation(line: 208, column: 5, scope: !1454)
!1725 = !DILocation(line: 208, column: 12, scope: !1454)
!1726 = !DILocation(line: 209, column: 1, scope: !1454)
!1727 = !DILocation(line: 209, column: 1, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1454, file: !50, discriminator: 1)
!1729 = distinct !DISubprogram(name: "idctSparseColPut_int16_10bit", scope: !50, file: !50, line: 264, type: !1730, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !11, !53, !4}
!1732 = !DILocalVariable(name: "a", arg: 1, scope: !1733, file: !392, line: 229, type: !16)
!1733 = distinct !DISubprogram(name: "av_clip_uintp2_c", scope: !392, file: !392, line: 229, type: !1734, isLocal: true, isDefinition: true, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!29, !16, !16}
!1736 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !1737)
!1737 = distinct !DILocation(line: 273, column: 15, scope: !1729)
!1738 = !DILocalVariable(name: "p", arg: 2, scope: !1733, file: !392, line: 229, type: !16)
!1739 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !1737)
!1740 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !1741)
!1741 = distinct !DILocation(line: 275, column: 15, scope: !1729)
!1742 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !1741)
!1743 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 277, column: 15, scope: !1729)
!1745 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !1744)
!1746 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !1747)
!1747 = distinct !DILocation(line: 279, column: 15, scope: !1729)
!1748 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !1747)
!1749 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !1750)
!1750 = distinct !DILocation(line: 281, column: 15, scope: !1729)
!1751 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !1750)
!1752 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !1753)
!1753 = distinct !DILocation(line: 283, column: 15, scope: !1729)
!1754 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !1753)
!1755 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 285, column: 15, scope: !1729)
!1757 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !1756)
!1758 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !1759)
!1759 = distinct !DILocation(line: 271, column: 15, scope: !1729)
!1760 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !1759)
!1761 = !DILocalVariable(name: "dest", arg: 1, scope: !1729, file: !50, line: 264, type: !11)
!1762 = !DILocation(line: 264, column: 59, scope: !1729)
!1763 = !DILocalVariable(name: "line_size", arg: 2, scope: !1729, file: !50, line: 264, type: !53)
!1764 = !DILocation(line: 264, column: 75, scope: !1729)
!1765 = !DILocalVariable(name: "col", arg: 3, scope: !1729, file: !50, line: 265, type: !4)
!1766 = !DILocation(line: 265, column: 52, scope: !1729)
!1767 = !DILocalVariable(name: "a0", scope: !1729, file: !50, line: 267, type: !29)
!1768 = !DILocation(line: 267, column: 14, scope: !1729)
!1769 = !DILocalVariable(name: "a1", scope: !1729, file: !50, line: 267, type: !29)
!1770 = !DILocation(line: 267, column: 18, scope: !1729)
!1771 = !DILocalVariable(name: "a2", scope: !1729, file: !50, line: 267, type: !29)
!1772 = !DILocation(line: 267, column: 22, scope: !1729)
!1773 = !DILocalVariable(name: "a3", scope: !1729, file: !50, line: 267, type: !29)
!1774 = !DILocation(line: 267, column: 26, scope: !1729)
!1775 = !DILocalVariable(name: "b0", scope: !1729, file: !50, line: 267, type: !29)
!1776 = !DILocation(line: 267, column: 30, scope: !1729)
!1777 = !DILocalVariable(name: "b1", scope: !1729, file: !50, line: 267, type: !29)
!1778 = !DILocation(line: 267, column: 34, scope: !1729)
!1779 = !DILocalVariable(name: "b2", scope: !1729, file: !50, line: 267, type: !29)
!1780 = !DILocation(line: 267, column: 38, scope: !1729)
!1781 = !DILocalVariable(name: "b3", scope: !1729, file: !50, line: 267, type: !29)
!1782 = !DILocation(line: 267, column: 42, scope: !1729)
!1783 = !DILocation(line: 269, column: 5, scope: !1729)
!1784 = distinct !{!1784, !1783}
!1785 = !DILocation(line: 269, column: 34, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1787, file: !50, discriminator: 1)
!1787 = distinct !DILexicalBlock(scope: !1729, file: !50, line: 269, column: 8)
!1788 = !DILocation(line: 269, column: 43, scope: !1786)
!1789 = !DILocation(line: 269, column: 31, scope: !1786)
!1790 = !DILocation(line: 269, column: 13, scope: !1786)
!1791 = !DILocation(line: 269, column: 73, scope: !1786)
!1792 = !DILocation(line: 269, column: 71, scope: !1786)
!1793 = !DILocation(line: 269, column: 82, scope: !1786)
!1794 = !DILocation(line: 269, column: 80, scope: !1786)
!1795 = !DILocation(line: 269, column: 91, scope: !1786)
!1796 = !DILocation(line: 269, column: 89, scope: !1786)
!1797 = !DILocation(line: 269, column: 118, scope: !1786)
!1798 = !DILocation(line: 269, column: 117, scope: !1786)
!1799 = !DILocation(line: 269, column: 98, scope: !1786)
!1800 = !DILocation(line: 269, column: 150, scope: !1786)
!1801 = !DILocation(line: 269, column: 149, scope: !1786)
!1802 = !DILocation(line: 269, column: 131, scope: !1786)
!1803 = !DILocation(line: 269, column: 182, scope: !1786)
!1804 = !DILocation(line: 269, column: 181, scope: !1786)
!1805 = !DILocation(line: 269, column: 163, scope: !1786)
!1806 = !DILocation(line: 269, column: 215, scope: !1786)
!1807 = !DILocation(line: 269, column: 214, scope: !1786)
!1808 = !DILocation(line: 269, column: 195, scope: !1786)
!1809 = !DILocation(line: 269, column: 258, scope: !1786)
!1810 = !DILocation(line: 269, column: 257, scope: !1786)
!1811 = !DILocation(line: 269, column: 255, scope: !1786)
!1812 = !DILocation(line: 269, column: 228, scope: !1786)
!1813 = !DILocation(line: 269, column: 304, scope: !1786)
!1814 = !DILocation(line: 269, column: 303, scope: !1786)
!1815 = !DILocation(line: 269, column: 301, scope: !1786)
!1816 = !DILocation(line: 269, column: 274, scope: !1786)
!1817 = !DILocation(line: 269, column: 350, scope: !1786)
!1818 = !DILocation(line: 269, column: 349, scope: !1786)
!1819 = !DILocation(line: 269, column: 347, scope: !1786)
!1820 = !DILocation(line: 269, column: 320, scope: !1786)
!1821 = !DILocation(line: 269, column: 395, scope: !1786)
!1822 = !DILocation(line: 269, column: 394, scope: !1786)
!1823 = !DILocation(line: 269, column: 392, scope: !1786)
!1824 = !DILocation(line: 269, column: 366, scope: !1786)
!1825 = !DILocation(line: 269, column: 438, scope: !1786)
!1826 = !DILocation(line: 269, column: 437, scope: !1786)
!1827 = !DILocation(line: 269, column: 435, scope: !1786)
!1828 = !DILocation(line: 269, column: 414, scope: !1786)
!1829 = !DILocation(line: 269, column: 480, scope: !1786)
!1830 = !DILocation(line: 269, column: 479, scope: !1786)
!1831 = !DILocation(line: 269, column: 477, scope: !1786)
!1832 = !DILocation(line: 269, column: 456, scope: !1786)
!1833 = !DILocation(line: 269, column: 523, scope: !1786)
!1834 = !DILocation(line: 269, column: 522, scope: !1786)
!1835 = !DILocation(line: 269, column: 520, scope: !1786)
!1836 = !DILocation(line: 269, column: 498, scope: !1786)
!1837 = !DILocation(line: 269, column: 566, scope: !1786)
!1838 = !DILocation(line: 269, column: 565, scope: !1786)
!1839 = !DILocation(line: 269, column: 563, scope: !1786)
!1840 = !DILocation(line: 269, column: 541, scope: !1786)
!1841 = !DILocation(line: 269, column: 582, scope: !1786)
!1842 = !DILocation(line: 269, column: 617, scope: !1843)
!1843 = !DILexicalBlockFile(scope: !1844, file: !50, discriminator: 2)
!1844 = distinct !DILexicalBlock(scope: !1845, file: !50, line: 269, column: 592)
!1845 = distinct !DILexicalBlock(scope: !1787, file: !50, line: 269, column: 582)
!1846 = !DILocation(line: 269, column: 616, scope: !1843)
!1847 = !DILocation(line: 269, column: 597, scope: !1843)
!1848 = !DILocation(line: 269, column: 650, scope: !1843)
!1849 = !DILocation(line: 269, column: 649, scope: !1843)
!1850 = !DILocation(line: 269, column: 630, scope: !1843)
!1851 = !DILocation(line: 269, column: 683, scope: !1843)
!1852 = !DILocation(line: 269, column: 682, scope: !1843)
!1853 = !DILocation(line: 269, column: 663, scope: !1843)
!1854 = !DILocation(line: 269, column: 716, scope: !1843)
!1855 = !DILocation(line: 269, column: 715, scope: !1843)
!1856 = !DILocation(line: 269, column: 696, scope: !1843)
!1857 = !DILocation(line: 269, column: 726, scope: !1843)
!1858 = !DILocation(line: 269, column: 732, scope: !1859)
!1859 = !DILexicalBlockFile(scope: !1860, file: !50, discriminator: 3)
!1860 = distinct !DILexicalBlock(scope: !1787, file: !50, line: 269, column: 732)
!1861 = !DILocation(line: 269, column: 774, scope: !1862)
!1862 = !DILexicalBlockFile(scope: !1863, file: !50, discriminator: 4)
!1863 = distinct !DILexicalBlock(scope: !1860, file: !50, line: 269, column: 742)
!1864 = !DILocation(line: 269, column: 773, scope: !1862)
!1865 = !DILocation(line: 269, column: 771, scope: !1862)
!1866 = !DILocation(line: 269, column: 750, scope: !1862)
!1867 = !DILocation(line: 269, column: 817, scope: !1862)
!1868 = !DILocation(line: 269, column: 816, scope: !1862)
!1869 = !DILocation(line: 269, column: 814, scope: !1862)
!1870 = !DILocation(line: 269, column: 792, scope: !1862)
!1871 = !DILocation(line: 269, column: 858, scope: !1862)
!1872 = !DILocation(line: 269, column: 857, scope: !1862)
!1873 = !DILocation(line: 269, column: 855, scope: !1862)
!1874 = !DILocation(line: 269, column: 835, scope: !1862)
!1875 = !DILocation(line: 269, column: 900, scope: !1862)
!1876 = !DILocation(line: 269, column: 899, scope: !1862)
!1877 = !DILocation(line: 269, column: 897, scope: !1862)
!1878 = !DILocation(line: 269, column: 876, scope: !1862)
!1879 = !DILocation(line: 269, column: 912, scope: !1862)
!1880 = !DILocation(line: 269, column: 918, scope: !1881)
!1881 = !DILexicalBlockFile(scope: !1882, file: !50, discriminator: 5)
!1882 = distinct !DILexicalBlock(scope: !1787, file: !50, line: 269, column: 918)
!1883 = !DILocation(line: 269, column: 952, scope: !1884)
!1884 = !DILexicalBlockFile(scope: !1885, file: !50, discriminator: 6)
!1885 = distinct !DILexicalBlock(scope: !1882, file: !50, line: 269, column: 928)
!1886 = !DILocation(line: 269, column: 951, scope: !1884)
!1887 = !DILocation(line: 269, column: 933, scope: !1884)
!1888 = !DILocation(line: 269, column: 985, scope: !1884)
!1889 = !DILocation(line: 269, column: 984, scope: !1884)
!1890 = !DILocation(line: 269, column: 965, scope: !1884)
!1891 = !DILocation(line: 269, column: 1018, scope: !1884)
!1892 = !DILocation(line: 269, column: 1017, scope: !1884)
!1893 = !DILocation(line: 269, column: 998, scope: !1884)
!1894 = !DILocation(line: 269, column: 1050, scope: !1884)
!1895 = !DILocation(line: 269, column: 1049, scope: !1884)
!1896 = !DILocation(line: 269, column: 1031, scope: !1884)
!1897 = !DILocation(line: 269, column: 1060, scope: !1884)
!1898 = !DILocation(line: 269, column: 1066, scope: !1899)
!1899 = !DILexicalBlockFile(scope: !1900, file: !50, discriminator: 7)
!1900 = distinct !DILexicalBlock(scope: !1787, file: !50, line: 269, column: 1066)
!1901 = !DILocation(line: 269, column: 1107, scope: !1902)
!1902 = !DILexicalBlockFile(scope: !1903, file: !50, discriminator: 8)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !50, line: 269, column: 1076)
!1904 = !DILocation(line: 269, column: 1106, scope: !1902)
!1905 = !DILocation(line: 269, column: 1104, scope: !1902)
!1906 = !DILocation(line: 269, column: 1084, scope: !1902)
!1907 = !DILocation(line: 269, column: 1150, scope: !1902)
!1908 = !DILocation(line: 269, column: 1149, scope: !1902)
!1909 = !DILocation(line: 269, column: 1147, scope: !1902)
!1910 = !DILocation(line: 269, column: 1125, scope: !1902)
!1911 = !DILocation(line: 269, column: 1192, scope: !1902)
!1912 = !DILocation(line: 269, column: 1191, scope: !1902)
!1913 = !DILocation(line: 269, column: 1189, scope: !1902)
!1914 = !DILocation(line: 269, column: 1168, scope: !1902)
!1915 = !DILocation(line: 269, column: 1235, scope: !1902)
!1916 = !DILocation(line: 269, column: 1234, scope: !1902)
!1917 = !DILocation(line: 269, column: 1232, scope: !1902)
!1918 = !DILocation(line: 269, column: 1210, scope: !1902)
!1919 = !DILocation(line: 269, column: 1247, scope: !1902)
!1920 = !DILocation(line: 269, column: 1249, scope: !1921)
!1921 = !DILexicalBlockFile(scope: !1787, file: !50, discriminator: 9)
!1922 = !DILocation(line: 271, column: 38, scope: !1729)
!1923 = !DILocation(line: 271, column: 43, scope: !1729)
!1924 = !DILocation(line: 271, column: 41, scope: !1729)
!1925 = !DILocation(line: 271, column: 47, scope: !1729)
!1926 = !DILocation(line: 271, column: 15, scope: !1729)
!1927 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !1759)
!1928 = distinct !DILexicalBlock(scope: !1733, file: !392, line: 231, column: 9)
!1929 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !1759)
!1930 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !1759)
!1931 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !1759)
!1932 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !1759)
!1933 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !1759)
!1934 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !1759)
!1935 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !1759)
!1936 = !DILexicalBlockFile(scope: !1928, file: !392, discriminator: 1)
!1937 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !1759)
!1938 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1759)
!1939 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !1759)
!1940 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !1759)
!1941 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !1759)
!1942 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !1759)
!1943 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !1759)
!1944 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !1759)
!1945 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !1759)
!1946 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !1759)
!1947 = !DILocation(line: 271, column: 5, scope: !1729)
!1948 = !DILocation(line: 271, column: 13, scope: !1729)
!1949 = !DILocation(line: 272, column: 13, scope: !1729)
!1950 = !DILocation(line: 272, column: 10, scope: !1729)
!1951 = !DILocation(line: 273, column: 38, scope: !1729)
!1952 = !DILocation(line: 273, column: 43, scope: !1729)
!1953 = !DILocation(line: 273, column: 41, scope: !1729)
!1954 = !DILocation(line: 273, column: 47, scope: !1729)
!1955 = !DILocation(line: 273, column: 15, scope: !1729)
!1956 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !1737)
!1957 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !1737)
!1958 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !1737)
!1959 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !1737)
!1960 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !1737)
!1961 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !1737)
!1962 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !1737)
!1963 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !1737)
!1964 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !1737)
!1965 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1737)
!1966 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !1737)
!1967 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !1737)
!1968 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !1737)
!1969 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !1737)
!1970 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !1737)
!1971 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !1737)
!1972 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !1737)
!1973 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !1737)
!1974 = !DILocation(line: 273, column: 5, scope: !1729)
!1975 = !DILocation(line: 273, column: 13, scope: !1729)
!1976 = !DILocation(line: 274, column: 13, scope: !1729)
!1977 = !DILocation(line: 274, column: 10, scope: !1729)
!1978 = !DILocation(line: 275, column: 38, scope: !1729)
!1979 = !DILocation(line: 275, column: 43, scope: !1729)
!1980 = !DILocation(line: 275, column: 41, scope: !1729)
!1981 = !DILocation(line: 275, column: 47, scope: !1729)
!1982 = !DILocation(line: 275, column: 15, scope: !1729)
!1983 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !1741)
!1984 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !1741)
!1985 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !1741)
!1986 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !1741)
!1987 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !1741)
!1988 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !1741)
!1989 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !1741)
!1990 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !1741)
!1991 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !1741)
!1992 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1741)
!1993 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !1741)
!1994 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !1741)
!1995 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !1741)
!1996 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !1741)
!1997 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !1741)
!1998 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !1741)
!1999 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !1741)
!2000 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !1741)
!2001 = !DILocation(line: 275, column: 5, scope: !1729)
!2002 = !DILocation(line: 275, column: 13, scope: !1729)
!2003 = !DILocation(line: 276, column: 13, scope: !1729)
!2004 = !DILocation(line: 276, column: 10, scope: !1729)
!2005 = !DILocation(line: 277, column: 38, scope: !1729)
!2006 = !DILocation(line: 277, column: 43, scope: !1729)
!2007 = !DILocation(line: 277, column: 41, scope: !1729)
!2008 = !DILocation(line: 277, column: 47, scope: !1729)
!2009 = !DILocation(line: 277, column: 15, scope: !1729)
!2010 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !1744)
!2011 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !1744)
!2012 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !1744)
!2013 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !1744)
!2014 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !1744)
!2015 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !1744)
!2016 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !1744)
!2017 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !1744)
!2018 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !1744)
!2019 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1744)
!2020 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !1744)
!2021 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !1744)
!2022 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !1744)
!2023 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !1744)
!2024 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !1744)
!2025 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !1744)
!2026 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !1744)
!2027 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !1744)
!2028 = !DILocation(line: 277, column: 5, scope: !1729)
!2029 = !DILocation(line: 277, column: 13, scope: !1729)
!2030 = !DILocation(line: 278, column: 13, scope: !1729)
!2031 = !DILocation(line: 278, column: 10, scope: !1729)
!2032 = !DILocation(line: 279, column: 38, scope: !1729)
!2033 = !DILocation(line: 279, column: 43, scope: !1729)
!2034 = !DILocation(line: 279, column: 41, scope: !1729)
!2035 = !DILocation(line: 279, column: 47, scope: !1729)
!2036 = !DILocation(line: 279, column: 15, scope: !1729)
!2037 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !1747)
!2038 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !1747)
!2039 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !1747)
!2040 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !1747)
!2041 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !1747)
!2042 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !1747)
!2043 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !1747)
!2044 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !1747)
!2045 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !1747)
!2046 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1747)
!2047 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !1747)
!2048 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !1747)
!2049 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !1747)
!2050 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !1747)
!2051 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !1747)
!2052 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !1747)
!2053 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !1747)
!2054 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !1747)
!2055 = !DILocation(line: 279, column: 5, scope: !1729)
!2056 = !DILocation(line: 279, column: 13, scope: !1729)
!2057 = !DILocation(line: 280, column: 13, scope: !1729)
!2058 = !DILocation(line: 280, column: 10, scope: !1729)
!2059 = !DILocation(line: 281, column: 38, scope: !1729)
!2060 = !DILocation(line: 281, column: 43, scope: !1729)
!2061 = !DILocation(line: 281, column: 41, scope: !1729)
!2062 = !DILocation(line: 281, column: 47, scope: !1729)
!2063 = !DILocation(line: 281, column: 15, scope: !1729)
!2064 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !1750)
!2065 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !1750)
!2066 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !1750)
!2067 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !1750)
!2068 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !1750)
!2069 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !1750)
!2070 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !1750)
!2071 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !1750)
!2072 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !1750)
!2073 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1750)
!2074 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !1750)
!2075 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !1750)
!2076 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !1750)
!2077 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !1750)
!2078 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !1750)
!2079 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !1750)
!2080 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !1750)
!2081 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !1750)
!2082 = !DILocation(line: 281, column: 5, scope: !1729)
!2083 = !DILocation(line: 281, column: 13, scope: !1729)
!2084 = !DILocation(line: 282, column: 13, scope: !1729)
!2085 = !DILocation(line: 282, column: 10, scope: !1729)
!2086 = !DILocation(line: 283, column: 38, scope: !1729)
!2087 = !DILocation(line: 283, column: 43, scope: !1729)
!2088 = !DILocation(line: 283, column: 41, scope: !1729)
!2089 = !DILocation(line: 283, column: 47, scope: !1729)
!2090 = !DILocation(line: 283, column: 15, scope: !1729)
!2091 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !1753)
!2092 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !1753)
!2093 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !1753)
!2094 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !1753)
!2095 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !1753)
!2096 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !1753)
!2097 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !1753)
!2098 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !1753)
!2099 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !1753)
!2100 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1753)
!2101 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !1753)
!2102 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !1753)
!2103 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !1753)
!2104 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !1753)
!2105 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !1753)
!2106 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !1753)
!2107 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !1753)
!2108 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !1753)
!2109 = !DILocation(line: 283, column: 5, scope: !1729)
!2110 = !DILocation(line: 283, column: 13, scope: !1729)
!2111 = !DILocation(line: 284, column: 13, scope: !1729)
!2112 = !DILocation(line: 284, column: 10, scope: !1729)
!2113 = !DILocation(line: 285, column: 38, scope: !1729)
!2114 = !DILocation(line: 285, column: 43, scope: !1729)
!2115 = !DILocation(line: 285, column: 41, scope: !1729)
!2116 = !DILocation(line: 285, column: 47, scope: !1729)
!2117 = !DILocation(line: 285, column: 15, scope: !1729)
!2118 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !1756)
!2119 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !1756)
!2120 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !1756)
!2121 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !1756)
!2122 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !1756)
!2123 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !1756)
!2124 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !1756)
!2125 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !1756)
!2126 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !1756)
!2127 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !1756)
!2128 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !1756)
!2129 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !1756)
!2130 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !1756)
!2131 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !1756)
!2132 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !1756)
!2133 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !1756)
!2134 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !1756)
!2135 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !1756)
!2136 = !DILocation(line: 285, column: 5, scope: !1729)
!2137 = !DILocation(line: 285, column: 13, scope: !1729)
!2138 = !DILocation(line: 286, column: 1, scope: !1729)
!2139 = distinct !DISubprogram(name: "ff_simple_idct_add_int16_10bit", scope: !50, file: !50, line: 346, type: !51, isLocal: false, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2140 = !DILocalVariable(name: "dest_", arg: 1, scope: !2139, file: !50, line: 346, type: !8)
!2141 = !DILocation(line: 346, column: 46, scope: !2139)
!2142 = !DILocalVariable(name: "line_size", arg: 2, scope: !2139, file: !50, line: 346, type: !53)
!2143 = !DILocation(line: 346, column: 63, scope: !2139)
!2144 = !DILocalVariable(name: "block", arg: 3, scope: !2139, file: !50, line: 346, type: !4)
!2145 = !DILocation(line: 346, column: 83, scope: !2139)
!2146 = !DILocalVariable(name: "dest", scope: !2139, file: !50, line: 348, type: !11)
!2147 = !DILocation(line: 348, column: 15, scope: !2139)
!2148 = !DILocation(line: 348, column: 34, scope: !2139)
!2149 = !DILocation(line: 348, column: 22, scope: !2139)
!2150 = !DILocalVariable(name: "i", scope: !2139, file: !50, line: 349, type: !16)
!2151 = !DILocation(line: 349, column: 9, scope: !2139)
!2152 = !DILocation(line: 351, column: 15, scope: !2139)
!2153 = !DILocation(line: 353, column: 12, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2139, file: !50, line: 353, column: 5)
!2155 = !DILocation(line: 353, column: 10, scope: !2154)
!2156 = !DILocation(line: 353, column: 17, scope: !2157)
!2157 = !DILexicalBlockFile(scope: !2158, file: !50, discriminator: 1)
!2158 = distinct !DILexicalBlock(scope: !2154, file: !50, line: 353, column: 5)
!2159 = !DILocation(line: 353, column: 19, scope: !2157)
!2160 = !DILocation(line: 353, column: 5, scope: !2157)
!2161 = !DILocation(line: 354, column: 35, scope: !2158)
!2162 = !DILocation(line: 354, column: 43, scope: !2158)
!2163 = !DILocation(line: 354, column: 44, scope: !2158)
!2164 = !DILocation(line: 354, column: 41, scope: !2158)
!2165 = !DILocation(line: 354, column: 9, scope: !2158)
!2166 = !DILocation(line: 353, column: 25, scope: !2167)
!2167 = !DILexicalBlockFile(scope: !2158, file: !50, discriminator: 2)
!2168 = !DILocation(line: 353, column: 5, scope: !2167)
!2169 = distinct !{!2169, !2170}
!2170 = !DILocation(line: 353, column: 5, scope: !2139)
!2171 = !DILocation(line: 356, column: 12, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2139, file: !50, line: 356, column: 5)
!2173 = !DILocation(line: 356, column: 10, scope: !2172)
!2174 = !DILocation(line: 356, column: 17, scope: !2175)
!2175 = !DILexicalBlockFile(scope: !2176, file: !50, discriminator: 1)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !50, line: 356, column: 5)
!2177 = !DILocation(line: 356, column: 19, scope: !2175)
!2178 = !DILocation(line: 356, column: 5, scope: !2175)
!2179 = !DILocation(line: 357, column: 38, scope: !2176)
!2180 = !DILocation(line: 357, column: 45, scope: !2176)
!2181 = !DILocation(line: 357, column: 43, scope: !2176)
!2182 = !DILocation(line: 357, column: 48, scope: !2176)
!2183 = !DILocation(line: 357, column: 59, scope: !2176)
!2184 = !DILocation(line: 357, column: 67, scope: !2176)
!2185 = !DILocation(line: 357, column: 65, scope: !2176)
!2186 = !DILocation(line: 357, column: 9, scope: !2176)
!2187 = !DILocation(line: 356, column: 25, scope: !2188)
!2188 = !DILexicalBlockFile(scope: !2176, file: !50, discriminator: 2)
!2189 = !DILocation(line: 356, column: 5, scope: !2188)
!2190 = distinct !{!2190, !2191}
!2191 = !DILocation(line: 356, column: 5, scope: !2139)
!2192 = !DILocation(line: 358, column: 1, scope: !2139)
!2193 = distinct !DISubprogram(name: "idctSparseColAdd_int16_10bit", scope: !50, file: !50, line: 288, type: !1730, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2194 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !2195)
!2195 = distinct !DILocation(line: 297, column: 15, scope: !2193)
!2196 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !2195)
!2197 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !2198)
!2198 = distinct !DILocation(line: 299, column: 15, scope: !2193)
!2199 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !2198)
!2200 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !2201)
!2201 = distinct !DILocation(line: 301, column: 15, scope: !2193)
!2202 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !2201)
!2203 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !2204)
!2204 = distinct !DILocation(line: 303, column: 15, scope: !2193)
!2205 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !2204)
!2206 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !2207)
!2207 = distinct !DILocation(line: 305, column: 15, scope: !2193)
!2208 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !2207)
!2209 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !2210)
!2210 = distinct !DILocation(line: 307, column: 15, scope: !2193)
!2211 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !2210)
!2212 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !2213)
!2213 = distinct !DILocation(line: 309, column: 15, scope: !2193)
!2214 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !2213)
!2215 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !2216)
!2216 = distinct !DILocation(line: 295, column: 15, scope: !2193)
!2217 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !2216)
!2218 = !DILocalVariable(name: "dest", arg: 1, scope: !2193, file: !50, line: 288, type: !11)
!2219 = !DILocation(line: 288, column: 59, scope: !2193)
!2220 = !DILocalVariable(name: "line_size", arg: 2, scope: !2193, file: !50, line: 288, type: !53)
!2221 = !DILocation(line: 288, column: 75, scope: !2193)
!2222 = !DILocalVariable(name: "col", arg: 3, scope: !2193, file: !50, line: 289, type: !4)
!2223 = !DILocation(line: 289, column: 52, scope: !2193)
!2224 = !DILocalVariable(name: "a0", scope: !2193, file: !50, line: 291, type: !16)
!2225 = !DILocation(line: 291, column: 9, scope: !2193)
!2226 = !DILocalVariable(name: "a1", scope: !2193, file: !50, line: 291, type: !16)
!2227 = !DILocation(line: 291, column: 13, scope: !2193)
!2228 = !DILocalVariable(name: "a2", scope: !2193, file: !50, line: 291, type: !16)
!2229 = !DILocation(line: 291, column: 17, scope: !2193)
!2230 = !DILocalVariable(name: "a3", scope: !2193, file: !50, line: 291, type: !16)
!2231 = !DILocation(line: 291, column: 21, scope: !2193)
!2232 = !DILocalVariable(name: "b0", scope: !2193, file: !50, line: 291, type: !16)
!2233 = !DILocation(line: 291, column: 25, scope: !2193)
!2234 = !DILocalVariable(name: "b1", scope: !2193, file: !50, line: 291, type: !16)
!2235 = !DILocation(line: 291, column: 29, scope: !2193)
!2236 = !DILocalVariable(name: "b2", scope: !2193, file: !50, line: 291, type: !16)
!2237 = !DILocation(line: 291, column: 33, scope: !2193)
!2238 = !DILocalVariable(name: "b3", scope: !2193, file: !50, line: 291, type: !16)
!2239 = !DILocation(line: 291, column: 37, scope: !2193)
!2240 = !DILocation(line: 293, column: 5, scope: !2193)
!2241 = distinct !{!2241, !2240}
!2242 = !DILocation(line: 293, column: 34, scope: !2243)
!2243 = !DILexicalBlockFile(scope: !2244, file: !50, discriminator: 1)
!2244 = distinct !DILexicalBlock(scope: !2193, file: !50, line: 293, column: 8)
!2245 = !DILocation(line: 293, column: 43, scope: !2243)
!2246 = !DILocation(line: 293, column: 31, scope: !2243)
!2247 = !DILocation(line: 293, column: 13, scope: !2243)
!2248 = !DILocation(line: 293, column: 73, scope: !2243)
!2249 = !DILocation(line: 293, column: 71, scope: !2243)
!2250 = !DILocation(line: 293, column: 82, scope: !2243)
!2251 = !DILocation(line: 293, column: 80, scope: !2243)
!2252 = !DILocation(line: 293, column: 91, scope: !2243)
!2253 = !DILocation(line: 293, column: 89, scope: !2243)
!2254 = !DILocation(line: 293, column: 118, scope: !2243)
!2255 = !DILocation(line: 293, column: 117, scope: !2243)
!2256 = !DILocation(line: 293, column: 98, scope: !2243)
!2257 = !DILocation(line: 293, column: 150, scope: !2243)
!2258 = !DILocation(line: 293, column: 149, scope: !2243)
!2259 = !DILocation(line: 293, column: 131, scope: !2243)
!2260 = !DILocation(line: 293, column: 182, scope: !2243)
!2261 = !DILocation(line: 293, column: 181, scope: !2243)
!2262 = !DILocation(line: 293, column: 163, scope: !2243)
!2263 = !DILocation(line: 293, column: 215, scope: !2243)
!2264 = !DILocation(line: 293, column: 214, scope: !2243)
!2265 = !DILocation(line: 293, column: 195, scope: !2243)
!2266 = !DILocation(line: 293, column: 258, scope: !2243)
!2267 = !DILocation(line: 293, column: 257, scope: !2243)
!2268 = !DILocation(line: 293, column: 255, scope: !2243)
!2269 = !DILocation(line: 293, column: 228, scope: !2243)
!2270 = !DILocation(line: 293, column: 304, scope: !2243)
!2271 = !DILocation(line: 293, column: 303, scope: !2243)
!2272 = !DILocation(line: 293, column: 301, scope: !2243)
!2273 = !DILocation(line: 293, column: 274, scope: !2243)
!2274 = !DILocation(line: 293, column: 350, scope: !2243)
!2275 = !DILocation(line: 293, column: 349, scope: !2243)
!2276 = !DILocation(line: 293, column: 347, scope: !2243)
!2277 = !DILocation(line: 293, column: 320, scope: !2243)
!2278 = !DILocation(line: 293, column: 395, scope: !2243)
!2279 = !DILocation(line: 293, column: 394, scope: !2243)
!2280 = !DILocation(line: 293, column: 392, scope: !2243)
!2281 = !DILocation(line: 293, column: 366, scope: !2243)
!2282 = !DILocation(line: 293, column: 438, scope: !2243)
!2283 = !DILocation(line: 293, column: 437, scope: !2243)
!2284 = !DILocation(line: 293, column: 435, scope: !2243)
!2285 = !DILocation(line: 293, column: 414, scope: !2243)
!2286 = !DILocation(line: 293, column: 480, scope: !2243)
!2287 = !DILocation(line: 293, column: 479, scope: !2243)
!2288 = !DILocation(line: 293, column: 477, scope: !2243)
!2289 = !DILocation(line: 293, column: 456, scope: !2243)
!2290 = !DILocation(line: 293, column: 523, scope: !2243)
!2291 = !DILocation(line: 293, column: 522, scope: !2243)
!2292 = !DILocation(line: 293, column: 520, scope: !2243)
!2293 = !DILocation(line: 293, column: 498, scope: !2243)
!2294 = !DILocation(line: 293, column: 566, scope: !2243)
!2295 = !DILocation(line: 293, column: 565, scope: !2243)
!2296 = !DILocation(line: 293, column: 563, scope: !2243)
!2297 = !DILocation(line: 293, column: 541, scope: !2243)
!2298 = !DILocation(line: 293, column: 582, scope: !2243)
!2299 = !DILocation(line: 293, column: 617, scope: !2300)
!2300 = !DILexicalBlockFile(scope: !2301, file: !50, discriminator: 2)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !50, line: 293, column: 592)
!2302 = distinct !DILexicalBlock(scope: !2244, file: !50, line: 293, column: 582)
!2303 = !DILocation(line: 293, column: 616, scope: !2300)
!2304 = !DILocation(line: 293, column: 597, scope: !2300)
!2305 = !DILocation(line: 293, column: 650, scope: !2300)
!2306 = !DILocation(line: 293, column: 649, scope: !2300)
!2307 = !DILocation(line: 293, column: 630, scope: !2300)
!2308 = !DILocation(line: 293, column: 683, scope: !2300)
!2309 = !DILocation(line: 293, column: 682, scope: !2300)
!2310 = !DILocation(line: 293, column: 663, scope: !2300)
!2311 = !DILocation(line: 293, column: 716, scope: !2300)
!2312 = !DILocation(line: 293, column: 715, scope: !2300)
!2313 = !DILocation(line: 293, column: 696, scope: !2300)
!2314 = !DILocation(line: 293, column: 726, scope: !2300)
!2315 = !DILocation(line: 293, column: 732, scope: !2316)
!2316 = !DILexicalBlockFile(scope: !2317, file: !50, discriminator: 3)
!2317 = distinct !DILexicalBlock(scope: !2244, file: !50, line: 293, column: 732)
!2318 = !DILocation(line: 293, column: 774, scope: !2319)
!2319 = !DILexicalBlockFile(scope: !2320, file: !50, discriminator: 4)
!2320 = distinct !DILexicalBlock(scope: !2317, file: !50, line: 293, column: 742)
!2321 = !DILocation(line: 293, column: 773, scope: !2319)
!2322 = !DILocation(line: 293, column: 771, scope: !2319)
!2323 = !DILocation(line: 293, column: 750, scope: !2319)
!2324 = !DILocation(line: 293, column: 817, scope: !2319)
!2325 = !DILocation(line: 293, column: 816, scope: !2319)
!2326 = !DILocation(line: 293, column: 814, scope: !2319)
!2327 = !DILocation(line: 293, column: 792, scope: !2319)
!2328 = !DILocation(line: 293, column: 858, scope: !2319)
!2329 = !DILocation(line: 293, column: 857, scope: !2319)
!2330 = !DILocation(line: 293, column: 855, scope: !2319)
!2331 = !DILocation(line: 293, column: 835, scope: !2319)
!2332 = !DILocation(line: 293, column: 900, scope: !2319)
!2333 = !DILocation(line: 293, column: 899, scope: !2319)
!2334 = !DILocation(line: 293, column: 897, scope: !2319)
!2335 = !DILocation(line: 293, column: 876, scope: !2319)
!2336 = !DILocation(line: 293, column: 912, scope: !2319)
!2337 = !DILocation(line: 293, column: 918, scope: !2338)
!2338 = !DILexicalBlockFile(scope: !2339, file: !50, discriminator: 5)
!2339 = distinct !DILexicalBlock(scope: !2244, file: !50, line: 293, column: 918)
!2340 = !DILocation(line: 293, column: 952, scope: !2341)
!2341 = !DILexicalBlockFile(scope: !2342, file: !50, discriminator: 6)
!2342 = distinct !DILexicalBlock(scope: !2339, file: !50, line: 293, column: 928)
!2343 = !DILocation(line: 293, column: 951, scope: !2341)
!2344 = !DILocation(line: 293, column: 933, scope: !2341)
!2345 = !DILocation(line: 293, column: 985, scope: !2341)
!2346 = !DILocation(line: 293, column: 984, scope: !2341)
!2347 = !DILocation(line: 293, column: 965, scope: !2341)
!2348 = !DILocation(line: 293, column: 1018, scope: !2341)
!2349 = !DILocation(line: 293, column: 1017, scope: !2341)
!2350 = !DILocation(line: 293, column: 998, scope: !2341)
!2351 = !DILocation(line: 293, column: 1050, scope: !2341)
!2352 = !DILocation(line: 293, column: 1049, scope: !2341)
!2353 = !DILocation(line: 293, column: 1031, scope: !2341)
!2354 = !DILocation(line: 293, column: 1060, scope: !2341)
!2355 = !DILocation(line: 293, column: 1066, scope: !2356)
!2356 = !DILexicalBlockFile(scope: !2357, file: !50, discriminator: 7)
!2357 = distinct !DILexicalBlock(scope: !2244, file: !50, line: 293, column: 1066)
!2358 = !DILocation(line: 293, column: 1107, scope: !2359)
!2359 = !DILexicalBlockFile(scope: !2360, file: !50, discriminator: 8)
!2360 = distinct !DILexicalBlock(scope: !2357, file: !50, line: 293, column: 1076)
!2361 = !DILocation(line: 293, column: 1106, scope: !2359)
!2362 = !DILocation(line: 293, column: 1104, scope: !2359)
!2363 = !DILocation(line: 293, column: 1084, scope: !2359)
!2364 = !DILocation(line: 293, column: 1150, scope: !2359)
!2365 = !DILocation(line: 293, column: 1149, scope: !2359)
!2366 = !DILocation(line: 293, column: 1147, scope: !2359)
!2367 = !DILocation(line: 293, column: 1125, scope: !2359)
!2368 = !DILocation(line: 293, column: 1192, scope: !2359)
!2369 = !DILocation(line: 293, column: 1191, scope: !2359)
!2370 = !DILocation(line: 293, column: 1189, scope: !2359)
!2371 = !DILocation(line: 293, column: 1168, scope: !2359)
!2372 = !DILocation(line: 293, column: 1235, scope: !2359)
!2373 = !DILocation(line: 293, column: 1234, scope: !2359)
!2374 = !DILocation(line: 293, column: 1232, scope: !2359)
!2375 = !DILocation(line: 293, column: 1210, scope: !2359)
!2376 = !DILocation(line: 293, column: 1247, scope: !2359)
!2377 = !DILocation(line: 293, column: 1249, scope: !2378)
!2378 = !DILexicalBlockFile(scope: !2244, file: !50, discriminator: 9)
!2379 = !DILocation(line: 295, column: 32, scope: !2193)
!2380 = !DILocation(line: 295, column: 44, scope: !2193)
!2381 = !DILocation(line: 295, column: 49, scope: !2193)
!2382 = !DILocation(line: 295, column: 47, scope: !2193)
!2383 = !DILocation(line: 295, column: 53, scope: !2193)
!2384 = !DILocation(line: 295, column: 40, scope: !2193)
!2385 = !DILocation(line: 295, column: 15, scope: !2193)
!2386 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !2216)
!2387 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !2216)
!2388 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !2216)
!2389 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !2216)
!2390 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !2216)
!2391 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !2216)
!2392 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !2216)
!2393 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !2216)
!2394 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !2216)
!2395 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !2216)
!2396 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !2216)
!2397 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !2216)
!2398 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !2216)
!2399 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !2216)
!2400 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !2216)
!2401 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !2216)
!2402 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !2216)
!2403 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !2216)
!2404 = !DILocation(line: 295, column: 5, scope: !2193)
!2405 = !DILocation(line: 295, column: 13, scope: !2193)
!2406 = !DILocation(line: 296, column: 13, scope: !2193)
!2407 = !DILocation(line: 296, column: 10, scope: !2193)
!2408 = !DILocation(line: 297, column: 32, scope: !2193)
!2409 = !DILocation(line: 297, column: 44, scope: !2193)
!2410 = !DILocation(line: 297, column: 49, scope: !2193)
!2411 = !DILocation(line: 297, column: 47, scope: !2193)
!2412 = !DILocation(line: 297, column: 53, scope: !2193)
!2413 = !DILocation(line: 297, column: 40, scope: !2193)
!2414 = !DILocation(line: 297, column: 15, scope: !2193)
!2415 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !2195)
!2416 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !2195)
!2417 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !2195)
!2418 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !2195)
!2419 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !2195)
!2420 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !2195)
!2421 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !2195)
!2422 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !2195)
!2423 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !2195)
!2424 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !2195)
!2425 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !2195)
!2426 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !2195)
!2427 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !2195)
!2428 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !2195)
!2429 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !2195)
!2430 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !2195)
!2431 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !2195)
!2432 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !2195)
!2433 = !DILocation(line: 297, column: 5, scope: !2193)
!2434 = !DILocation(line: 297, column: 13, scope: !2193)
!2435 = !DILocation(line: 298, column: 13, scope: !2193)
!2436 = !DILocation(line: 298, column: 10, scope: !2193)
!2437 = !DILocation(line: 299, column: 32, scope: !2193)
!2438 = !DILocation(line: 299, column: 44, scope: !2193)
!2439 = !DILocation(line: 299, column: 49, scope: !2193)
!2440 = !DILocation(line: 299, column: 47, scope: !2193)
!2441 = !DILocation(line: 299, column: 53, scope: !2193)
!2442 = !DILocation(line: 299, column: 40, scope: !2193)
!2443 = !DILocation(line: 299, column: 15, scope: !2193)
!2444 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !2198)
!2445 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !2198)
!2446 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !2198)
!2447 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !2198)
!2448 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !2198)
!2449 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !2198)
!2450 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !2198)
!2451 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !2198)
!2452 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !2198)
!2453 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !2198)
!2454 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !2198)
!2455 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !2198)
!2456 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !2198)
!2457 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !2198)
!2458 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !2198)
!2459 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !2198)
!2460 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !2198)
!2461 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !2198)
!2462 = !DILocation(line: 299, column: 5, scope: !2193)
!2463 = !DILocation(line: 299, column: 13, scope: !2193)
!2464 = !DILocation(line: 300, column: 13, scope: !2193)
!2465 = !DILocation(line: 300, column: 10, scope: !2193)
!2466 = !DILocation(line: 301, column: 32, scope: !2193)
!2467 = !DILocation(line: 301, column: 44, scope: !2193)
!2468 = !DILocation(line: 301, column: 49, scope: !2193)
!2469 = !DILocation(line: 301, column: 47, scope: !2193)
!2470 = !DILocation(line: 301, column: 53, scope: !2193)
!2471 = !DILocation(line: 301, column: 40, scope: !2193)
!2472 = !DILocation(line: 301, column: 15, scope: !2193)
!2473 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !2201)
!2474 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !2201)
!2475 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !2201)
!2476 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !2201)
!2477 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !2201)
!2478 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !2201)
!2479 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !2201)
!2480 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !2201)
!2481 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !2201)
!2482 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !2201)
!2483 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !2201)
!2484 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !2201)
!2485 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !2201)
!2486 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !2201)
!2487 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !2201)
!2488 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !2201)
!2489 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !2201)
!2490 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !2201)
!2491 = !DILocation(line: 301, column: 5, scope: !2193)
!2492 = !DILocation(line: 301, column: 13, scope: !2193)
!2493 = !DILocation(line: 302, column: 13, scope: !2193)
!2494 = !DILocation(line: 302, column: 10, scope: !2193)
!2495 = !DILocation(line: 303, column: 32, scope: !2193)
!2496 = !DILocation(line: 303, column: 44, scope: !2193)
!2497 = !DILocation(line: 303, column: 49, scope: !2193)
!2498 = !DILocation(line: 303, column: 47, scope: !2193)
!2499 = !DILocation(line: 303, column: 53, scope: !2193)
!2500 = !DILocation(line: 303, column: 40, scope: !2193)
!2501 = !DILocation(line: 303, column: 15, scope: !2193)
!2502 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !2204)
!2503 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !2204)
!2504 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !2204)
!2505 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !2204)
!2506 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !2204)
!2507 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !2204)
!2508 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !2204)
!2509 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !2204)
!2510 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !2204)
!2511 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !2204)
!2512 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !2204)
!2513 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !2204)
!2514 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !2204)
!2515 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !2204)
!2516 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !2204)
!2517 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !2204)
!2518 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !2204)
!2519 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !2204)
!2520 = !DILocation(line: 303, column: 5, scope: !2193)
!2521 = !DILocation(line: 303, column: 13, scope: !2193)
!2522 = !DILocation(line: 304, column: 13, scope: !2193)
!2523 = !DILocation(line: 304, column: 10, scope: !2193)
!2524 = !DILocation(line: 305, column: 32, scope: !2193)
!2525 = !DILocation(line: 305, column: 44, scope: !2193)
!2526 = !DILocation(line: 305, column: 49, scope: !2193)
!2527 = !DILocation(line: 305, column: 47, scope: !2193)
!2528 = !DILocation(line: 305, column: 53, scope: !2193)
!2529 = !DILocation(line: 305, column: 40, scope: !2193)
!2530 = !DILocation(line: 305, column: 15, scope: !2193)
!2531 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !2207)
!2532 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !2207)
!2533 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !2207)
!2534 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !2207)
!2535 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !2207)
!2536 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !2207)
!2537 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !2207)
!2538 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !2207)
!2539 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !2207)
!2540 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !2207)
!2541 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !2207)
!2542 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !2207)
!2543 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !2207)
!2544 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !2207)
!2545 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !2207)
!2546 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !2207)
!2547 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !2207)
!2548 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !2207)
!2549 = !DILocation(line: 305, column: 5, scope: !2193)
!2550 = !DILocation(line: 305, column: 13, scope: !2193)
!2551 = !DILocation(line: 306, column: 13, scope: !2193)
!2552 = !DILocation(line: 306, column: 10, scope: !2193)
!2553 = !DILocation(line: 307, column: 32, scope: !2193)
!2554 = !DILocation(line: 307, column: 44, scope: !2193)
!2555 = !DILocation(line: 307, column: 49, scope: !2193)
!2556 = !DILocation(line: 307, column: 47, scope: !2193)
!2557 = !DILocation(line: 307, column: 53, scope: !2193)
!2558 = !DILocation(line: 307, column: 40, scope: !2193)
!2559 = !DILocation(line: 307, column: 15, scope: !2193)
!2560 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !2210)
!2561 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !2210)
!2562 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !2210)
!2563 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !2210)
!2564 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !2210)
!2565 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !2210)
!2566 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !2210)
!2567 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !2210)
!2568 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !2210)
!2569 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !2210)
!2570 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !2210)
!2571 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !2210)
!2572 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !2210)
!2573 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !2210)
!2574 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !2210)
!2575 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !2210)
!2576 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !2210)
!2577 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !2210)
!2578 = !DILocation(line: 307, column: 5, scope: !2193)
!2579 = !DILocation(line: 307, column: 13, scope: !2193)
!2580 = !DILocation(line: 308, column: 13, scope: !2193)
!2581 = !DILocation(line: 308, column: 10, scope: !2193)
!2582 = !DILocation(line: 309, column: 32, scope: !2193)
!2583 = !DILocation(line: 309, column: 44, scope: !2193)
!2584 = !DILocation(line: 309, column: 49, scope: !2193)
!2585 = !DILocation(line: 309, column: 47, scope: !2193)
!2586 = !DILocation(line: 309, column: 53, scope: !2193)
!2587 = !DILocation(line: 309, column: 40, scope: !2193)
!2588 = !DILocation(line: 309, column: 15, scope: !2193)
!2589 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !2213)
!2590 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !2213)
!2591 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !2213)
!2592 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !2213)
!2593 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !2213)
!2594 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !2213)
!2595 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !2213)
!2596 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !2213)
!2597 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !2213)
!2598 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !2213)
!2599 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !2213)
!2600 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !2213)
!2601 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !2213)
!2602 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !2213)
!2603 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !2213)
!2604 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !2213)
!2605 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !2213)
!2606 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !2213)
!2607 = !DILocation(line: 309, column: 5, scope: !2193)
!2608 = !DILocation(line: 309, column: 13, scope: !2193)
!2609 = !DILocation(line: 310, column: 1, scope: !2193)
!2610 = distinct !DISubprogram(name: "ff_simple_idct_int16_10bit", scope: !50, file: !50, line: 360, type: !1140, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2611 = !DILocalVariable(name: "block", arg: 1, scope: !2610, file: !50, line: 360, type: !4)
!2612 = !DILocation(line: 360, column: 42, scope: !2610)
!2613 = !DILocalVariable(name: "i", scope: !2610, file: !50, line: 362, type: !16)
!2614 = !DILocation(line: 362, column: 9, scope: !2610)
!2615 = !DILocation(line: 364, column: 12, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2610, file: !50, line: 364, column: 5)
!2617 = !DILocation(line: 364, column: 10, scope: !2616)
!2618 = !DILocation(line: 364, column: 17, scope: !2619)
!2619 = !DILexicalBlockFile(scope: !2620, file: !50, discriminator: 1)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !50, line: 364, column: 5)
!2621 = !DILocation(line: 364, column: 19, scope: !2619)
!2622 = !DILocation(line: 364, column: 5, scope: !2619)
!2623 = !DILocation(line: 365, column: 35, scope: !2620)
!2624 = !DILocation(line: 365, column: 43, scope: !2620)
!2625 = !DILocation(line: 365, column: 44, scope: !2620)
!2626 = !DILocation(line: 365, column: 41, scope: !2620)
!2627 = !DILocation(line: 365, column: 9, scope: !2620)
!2628 = !DILocation(line: 364, column: 25, scope: !2629)
!2629 = !DILexicalBlockFile(scope: !2620, file: !50, discriminator: 2)
!2630 = !DILocation(line: 364, column: 5, scope: !2629)
!2631 = distinct !{!2631, !2632}
!2632 = !DILocation(line: 364, column: 5, scope: !2610)
!2633 = !DILocation(line: 367, column: 12, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2610, file: !50, line: 367, column: 5)
!2635 = !DILocation(line: 367, column: 10, scope: !2634)
!2636 = !DILocation(line: 367, column: 17, scope: !2637)
!2637 = !DILexicalBlockFile(scope: !2638, file: !50, discriminator: 1)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !50, line: 367, column: 5)
!2639 = !DILocation(line: 367, column: 19, scope: !2637)
!2640 = !DILocation(line: 367, column: 5, scope: !2637)
!2641 = !DILocation(line: 368, column: 35, scope: !2638)
!2642 = !DILocation(line: 368, column: 43, scope: !2638)
!2643 = !DILocation(line: 368, column: 41, scope: !2638)
!2644 = !DILocation(line: 368, column: 9, scope: !2638)
!2645 = !DILocation(line: 367, column: 25, scope: !2646)
!2646 = !DILexicalBlockFile(scope: !2638, file: !50, discriminator: 2)
!2647 = !DILocation(line: 367, column: 5, scope: !2646)
!2648 = distinct !{!2648, !2649}
!2649 = !DILocation(line: 367, column: 5, scope: !2610)
!2650 = !DILocation(line: 369, column: 1, scope: !2610)
!2651 = distinct !DISubprogram(name: "idctSparseCol_int16_10bit", scope: !50, file: !50, line: 312, type: !1140, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2652 = !DILocalVariable(name: "col", arg: 1, scope: !2651, file: !50, line: 312, type: !4)
!2653 = !DILocation(line: 312, column: 55, scope: !2651)
!2654 = !DILocalVariable(name: "a0", scope: !2651, file: !50, line: 315, type: !16)
!2655 = !DILocation(line: 315, column: 9, scope: !2651)
!2656 = !DILocalVariable(name: "a1", scope: !2651, file: !50, line: 315, type: !16)
!2657 = !DILocation(line: 315, column: 13, scope: !2651)
!2658 = !DILocalVariable(name: "a2", scope: !2651, file: !50, line: 315, type: !16)
!2659 = !DILocation(line: 315, column: 17, scope: !2651)
!2660 = !DILocalVariable(name: "a3", scope: !2651, file: !50, line: 315, type: !16)
!2661 = !DILocation(line: 315, column: 21, scope: !2651)
!2662 = !DILocalVariable(name: "b0", scope: !2651, file: !50, line: 315, type: !16)
!2663 = !DILocation(line: 315, column: 25, scope: !2651)
!2664 = !DILocalVariable(name: "b1", scope: !2651, file: !50, line: 315, type: !16)
!2665 = !DILocation(line: 315, column: 29, scope: !2651)
!2666 = !DILocalVariable(name: "b2", scope: !2651, file: !50, line: 315, type: !16)
!2667 = !DILocation(line: 315, column: 33, scope: !2651)
!2668 = !DILocalVariable(name: "b3", scope: !2651, file: !50, line: 315, type: !16)
!2669 = !DILocation(line: 315, column: 37, scope: !2651)
!2670 = !DILocation(line: 317, column: 5, scope: !2651)
!2671 = distinct !{!2671, !2670}
!2672 = !DILocation(line: 317, column: 34, scope: !2673)
!2673 = !DILexicalBlockFile(scope: !2674, file: !50, discriminator: 1)
!2674 = distinct !DILexicalBlock(scope: !2651, file: !50, line: 317, column: 8)
!2675 = !DILocation(line: 317, column: 43, scope: !2673)
!2676 = !DILocation(line: 317, column: 31, scope: !2673)
!2677 = !DILocation(line: 317, column: 13, scope: !2673)
!2678 = !DILocation(line: 317, column: 73, scope: !2673)
!2679 = !DILocation(line: 317, column: 71, scope: !2673)
!2680 = !DILocation(line: 317, column: 82, scope: !2673)
!2681 = !DILocation(line: 317, column: 80, scope: !2673)
!2682 = !DILocation(line: 317, column: 91, scope: !2673)
!2683 = !DILocation(line: 317, column: 89, scope: !2673)
!2684 = !DILocation(line: 317, column: 118, scope: !2673)
!2685 = !DILocation(line: 317, column: 117, scope: !2673)
!2686 = !DILocation(line: 317, column: 98, scope: !2673)
!2687 = !DILocation(line: 317, column: 150, scope: !2673)
!2688 = !DILocation(line: 317, column: 149, scope: !2673)
!2689 = !DILocation(line: 317, column: 131, scope: !2673)
!2690 = !DILocation(line: 317, column: 182, scope: !2673)
!2691 = !DILocation(line: 317, column: 181, scope: !2673)
!2692 = !DILocation(line: 317, column: 163, scope: !2673)
!2693 = !DILocation(line: 317, column: 215, scope: !2673)
!2694 = !DILocation(line: 317, column: 214, scope: !2673)
!2695 = !DILocation(line: 317, column: 195, scope: !2673)
!2696 = !DILocation(line: 317, column: 258, scope: !2673)
!2697 = !DILocation(line: 317, column: 257, scope: !2673)
!2698 = !DILocation(line: 317, column: 255, scope: !2673)
!2699 = !DILocation(line: 317, column: 228, scope: !2673)
!2700 = !DILocation(line: 317, column: 304, scope: !2673)
!2701 = !DILocation(line: 317, column: 303, scope: !2673)
!2702 = !DILocation(line: 317, column: 301, scope: !2673)
!2703 = !DILocation(line: 317, column: 274, scope: !2673)
!2704 = !DILocation(line: 317, column: 350, scope: !2673)
!2705 = !DILocation(line: 317, column: 349, scope: !2673)
!2706 = !DILocation(line: 317, column: 347, scope: !2673)
!2707 = !DILocation(line: 317, column: 320, scope: !2673)
!2708 = !DILocation(line: 317, column: 395, scope: !2673)
!2709 = !DILocation(line: 317, column: 394, scope: !2673)
!2710 = !DILocation(line: 317, column: 392, scope: !2673)
!2711 = !DILocation(line: 317, column: 366, scope: !2673)
!2712 = !DILocation(line: 317, column: 438, scope: !2673)
!2713 = !DILocation(line: 317, column: 437, scope: !2673)
!2714 = !DILocation(line: 317, column: 435, scope: !2673)
!2715 = !DILocation(line: 317, column: 414, scope: !2673)
!2716 = !DILocation(line: 317, column: 480, scope: !2673)
!2717 = !DILocation(line: 317, column: 479, scope: !2673)
!2718 = !DILocation(line: 317, column: 477, scope: !2673)
!2719 = !DILocation(line: 317, column: 456, scope: !2673)
!2720 = !DILocation(line: 317, column: 523, scope: !2673)
!2721 = !DILocation(line: 317, column: 522, scope: !2673)
!2722 = !DILocation(line: 317, column: 520, scope: !2673)
!2723 = !DILocation(line: 317, column: 498, scope: !2673)
!2724 = !DILocation(line: 317, column: 566, scope: !2673)
!2725 = !DILocation(line: 317, column: 565, scope: !2673)
!2726 = !DILocation(line: 317, column: 563, scope: !2673)
!2727 = !DILocation(line: 317, column: 541, scope: !2673)
!2728 = !DILocation(line: 317, column: 582, scope: !2673)
!2729 = !DILocation(line: 317, column: 617, scope: !2730)
!2730 = !DILexicalBlockFile(scope: !2731, file: !50, discriminator: 2)
!2731 = distinct !DILexicalBlock(scope: !2732, file: !50, line: 317, column: 592)
!2732 = distinct !DILexicalBlock(scope: !2674, file: !50, line: 317, column: 582)
!2733 = !DILocation(line: 317, column: 616, scope: !2730)
!2734 = !DILocation(line: 317, column: 597, scope: !2730)
!2735 = !DILocation(line: 317, column: 650, scope: !2730)
!2736 = !DILocation(line: 317, column: 649, scope: !2730)
!2737 = !DILocation(line: 317, column: 630, scope: !2730)
!2738 = !DILocation(line: 317, column: 683, scope: !2730)
!2739 = !DILocation(line: 317, column: 682, scope: !2730)
!2740 = !DILocation(line: 317, column: 663, scope: !2730)
!2741 = !DILocation(line: 317, column: 716, scope: !2730)
!2742 = !DILocation(line: 317, column: 715, scope: !2730)
!2743 = !DILocation(line: 317, column: 696, scope: !2730)
!2744 = !DILocation(line: 317, column: 726, scope: !2730)
!2745 = !DILocation(line: 317, column: 732, scope: !2746)
!2746 = !DILexicalBlockFile(scope: !2747, file: !50, discriminator: 3)
!2747 = distinct !DILexicalBlock(scope: !2674, file: !50, line: 317, column: 732)
!2748 = !DILocation(line: 317, column: 774, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2750, file: !50, discriminator: 4)
!2750 = distinct !DILexicalBlock(scope: !2747, file: !50, line: 317, column: 742)
!2751 = !DILocation(line: 317, column: 773, scope: !2749)
!2752 = !DILocation(line: 317, column: 771, scope: !2749)
!2753 = !DILocation(line: 317, column: 750, scope: !2749)
!2754 = !DILocation(line: 317, column: 817, scope: !2749)
!2755 = !DILocation(line: 317, column: 816, scope: !2749)
!2756 = !DILocation(line: 317, column: 814, scope: !2749)
!2757 = !DILocation(line: 317, column: 792, scope: !2749)
!2758 = !DILocation(line: 317, column: 858, scope: !2749)
!2759 = !DILocation(line: 317, column: 857, scope: !2749)
!2760 = !DILocation(line: 317, column: 855, scope: !2749)
!2761 = !DILocation(line: 317, column: 835, scope: !2749)
!2762 = !DILocation(line: 317, column: 900, scope: !2749)
!2763 = !DILocation(line: 317, column: 899, scope: !2749)
!2764 = !DILocation(line: 317, column: 897, scope: !2749)
!2765 = !DILocation(line: 317, column: 876, scope: !2749)
!2766 = !DILocation(line: 317, column: 912, scope: !2749)
!2767 = !DILocation(line: 317, column: 918, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2769, file: !50, discriminator: 5)
!2769 = distinct !DILexicalBlock(scope: !2674, file: !50, line: 317, column: 918)
!2770 = !DILocation(line: 317, column: 952, scope: !2771)
!2771 = !DILexicalBlockFile(scope: !2772, file: !50, discriminator: 6)
!2772 = distinct !DILexicalBlock(scope: !2769, file: !50, line: 317, column: 928)
!2773 = !DILocation(line: 317, column: 951, scope: !2771)
!2774 = !DILocation(line: 317, column: 933, scope: !2771)
!2775 = !DILocation(line: 317, column: 985, scope: !2771)
!2776 = !DILocation(line: 317, column: 984, scope: !2771)
!2777 = !DILocation(line: 317, column: 965, scope: !2771)
!2778 = !DILocation(line: 317, column: 1018, scope: !2771)
!2779 = !DILocation(line: 317, column: 1017, scope: !2771)
!2780 = !DILocation(line: 317, column: 998, scope: !2771)
!2781 = !DILocation(line: 317, column: 1050, scope: !2771)
!2782 = !DILocation(line: 317, column: 1049, scope: !2771)
!2783 = !DILocation(line: 317, column: 1031, scope: !2771)
!2784 = !DILocation(line: 317, column: 1060, scope: !2771)
!2785 = !DILocation(line: 317, column: 1066, scope: !2786)
!2786 = !DILexicalBlockFile(scope: !2787, file: !50, discriminator: 7)
!2787 = distinct !DILexicalBlock(scope: !2674, file: !50, line: 317, column: 1066)
!2788 = !DILocation(line: 317, column: 1107, scope: !2789)
!2789 = !DILexicalBlockFile(scope: !2790, file: !50, discriminator: 8)
!2790 = distinct !DILexicalBlock(scope: !2787, file: !50, line: 317, column: 1076)
!2791 = !DILocation(line: 317, column: 1106, scope: !2789)
!2792 = !DILocation(line: 317, column: 1104, scope: !2789)
!2793 = !DILocation(line: 317, column: 1084, scope: !2789)
!2794 = !DILocation(line: 317, column: 1150, scope: !2789)
!2795 = !DILocation(line: 317, column: 1149, scope: !2789)
!2796 = !DILocation(line: 317, column: 1147, scope: !2789)
!2797 = !DILocation(line: 317, column: 1125, scope: !2789)
!2798 = !DILocation(line: 317, column: 1192, scope: !2789)
!2799 = !DILocation(line: 317, column: 1191, scope: !2789)
!2800 = !DILocation(line: 317, column: 1189, scope: !2789)
!2801 = !DILocation(line: 317, column: 1168, scope: !2789)
!2802 = !DILocation(line: 317, column: 1235, scope: !2789)
!2803 = !DILocation(line: 317, column: 1234, scope: !2789)
!2804 = !DILocation(line: 317, column: 1232, scope: !2789)
!2805 = !DILocation(line: 317, column: 1210, scope: !2789)
!2806 = !DILocation(line: 317, column: 1247, scope: !2789)
!2807 = !DILocation(line: 317, column: 1249, scope: !2808)
!2808 = !DILexicalBlockFile(scope: !2674, file: !50, discriminator: 9)
!2809 = !DILocation(line: 319, column: 17, scope: !2651)
!2810 = !DILocation(line: 319, column: 22, scope: !2651)
!2811 = !DILocation(line: 319, column: 20, scope: !2651)
!2812 = !DILocation(line: 319, column: 26, scope: !2651)
!2813 = !DILocation(line: 319, column: 15, scope: !2651)
!2814 = !DILocation(line: 319, column: 5, scope: !2651)
!2815 = !DILocation(line: 319, column: 13, scope: !2651)
!2816 = !DILocation(line: 320, column: 17, scope: !2651)
!2817 = !DILocation(line: 320, column: 22, scope: !2651)
!2818 = !DILocation(line: 320, column: 20, scope: !2651)
!2819 = !DILocation(line: 320, column: 26, scope: !2651)
!2820 = !DILocation(line: 320, column: 15, scope: !2651)
!2821 = !DILocation(line: 320, column: 5, scope: !2651)
!2822 = !DILocation(line: 320, column: 13, scope: !2651)
!2823 = !DILocation(line: 321, column: 17, scope: !2651)
!2824 = !DILocation(line: 321, column: 22, scope: !2651)
!2825 = !DILocation(line: 321, column: 20, scope: !2651)
!2826 = !DILocation(line: 321, column: 26, scope: !2651)
!2827 = !DILocation(line: 321, column: 15, scope: !2651)
!2828 = !DILocation(line: 321, column: 5, scope: !2651)
!2829 = !DILocation(line: 321, column: 13, scope: !2651)
!2830 = !DILocation(line: 322, column: 17, scope: !2651)
!2831 = !DILocation(line: 322, column: 22, scope: !2651)
!2832 = !DILocation(line: 322, column: 20, scope: !2651)
!2833 = !DILocation(line: 322, column: 26, scope: !2651)
!2834 = !DILocation(line: 322, column: 15, scope: !2651)
!2835 = !DILocation(line: 322, column: 5, scope: !2651)
!2836 = !DILocation(line: 322, column: 13, scope: !2651)
!2837 = !DILocation(line: 323, column: 17, scope: !2651)
!2838 = !DILocation(line: 323, column: 22, scope: !2651)
!2839 = !DILocation(line: 323, column: 20, scope: !2651)
!2840 = !DILocation(line: 323, column: 26, scope: !2651)
!2841 = !DILocation(line: 323, column: 15, scope: !2651)
!2842 = !DILocation(line: 323, column: 5, scope: !2651)
!2843 = !DILocation(line: 323, column: 13, scope: !2651)
!2844 = !DILocation(line: 324, column: 17, scope: !2651)
!2845 = !DILocation(line: 324, column: 22, scope: !2651)
!2846 = !DILocation(line: 324, column: 20, scope: !2651)
!2847 = !DILocation(line: 324, column: 26, scope: !2651)
!2848 = !DILocation(line: 324, column: 15, scope: !2651)
!2849 = !DILocation(line: 324, column: 5, scope: !2651)
!2850 = !DILocation(line: 324, column: 13, scope: !2651)
!2851 = !DILocation(line: 325, column: 17, scope: !2651)
!2852 = !DILocation(line: 325, column: 22, scope: !2651)
!2853 = !DILocation(line: 325, column: 20, scope: !2651)
!2854 = !DILocation(line: 325, column: 26, scope: !2651)
!2855 = !DILocation(line: 325, column: 15, scope: !2651)
!2856 = !DILocation(line: 325, column: 5, scope: !2651)
!2857 = !DILocation(line: 325, column: 13, scope: !2651)
!2858 = !DILocation(line: 326, column: 17, scope: !2651)
!2859 = !DILocation(line: 326, column: 22, scope: !2651)
!2860 = !DILocation(line: 326, column: 20, scope: !2651)
!2861 = !DILocation(line: 326, column: 26, scope: !2651)
!2862 = !DILocation(line: 326, column: 15, scope: !2651)
!2863 = !DILocation(line: 326, column: 5, scope: !2651)
!2864 = !DILocation(line: 326, column: 13, scope: !2651)
!2865 = !DILocation(line: 327, column: 1, scope: !2651)
!2866 = distinct !DISubprogram(name: "ff_simple_idct_put_int16_12bit", scope: !50, file: !50, line: 330, type: !51, isLocal: false, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2867 = !DILocalVariable(name: "dest_", arg: 1, scope: !2866, file: !50, line: 330, type: !8)
!2868 = !DILocation(line: 330, column: 46, scope: !2866)
!2869 = !DILocalVariable(name: "line_size", arg: 2, scope: !2866, file: !50, line: 330, type: !53)
!2870 = !DILocation(line: 330, column: 63, scope: !2866)
!2871 = !DILocalVariable(name: "block_", arg: 3, scope: !2866, file: !50, line: 330, type: !4)
!2872 = !DILocation(line: 330, column: 83, scope: !2866)
!2873 = !DILocalVariable(name: "block", scope: !2866, file: !50, line: 332, type: !4)
!2874 = !DILocation(line: 332, column: 14, scope: !2866)
!2875 = !DILocation(line: 332, column: 33, scope: !2866)
!2876 = !DILocalVariable(name: "dest", scope: !2866, file: !50, line: 333, type: !11)
!2877 = !DILocation(line: 333, column: 15, scope: !2866)
!2878 = !DILocation(line: 333, column: 34, scope: !2866)
!2879 = !DILocation(line: 333, column: 22, scope: !2866)
!2880 = !DILocalVariable(name: "i", scope: !2866, file: !50, line: 334, type: !16)
!2881 = !DILocation(line: 334, column: 9, scope: !2866)
!2882 = !DILocation(line: 336, column: 15, scope: !2866)
!2883 = !DILocation(line: 338, column: 12, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2866, file: !50, line: 338, column: 5)
!2885 = !DILocation(line: 338, column: 10, scope: !2884)
!2886 = !DILocation(line: 338, column: 17, scope: !2887)
!2887 = !DILexicalBlockFile(scope: !2888, file: !50, discriminator: 1)
!2888 = distinct !DILexicalBlock(scope: !2884, file: !50, line: 338, column: 5)
!2889 = !DILocation(line: 338, column: 19, scope: !2887)
!2890 = !DILocation(line: 338, column: 5, scope: !2887)
!2891 = !DILocation(line: 339, column: 35, scope: !2888)
!2892 = !DILocation(line: 339, column: 43, scope: !2888)
!2893 = !DILocation(line: 339, column: 44, scope: !2888)
!2894 = !DILocation(line: 339, column: 41, scope: !2888)
!2895 = !DILocation(line: 339, column: 9, scope: !2888)
!2896 = !DILocation(line: 338, column: 25, scope: !2897)
!2897 = !DILexicalBlockFile(scope: !2888, file: !50, discriminator: 2)
!2898 = !DILocation(line: 338, column: 5, scope: !2897)
!2899 = distinct !{!2899, !2900}
!2900 = !DILocation(line: 338, column: 5, scope: !2866)
!2901 = !DILocation(line: 341, column: 12, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2866, file: !50, line: 341, column: 5)
!2903 = !DILocation(line: 341, column: 10, scope: !2902)
!2904 = !DILocation(line: 341, column: 17, scope: !2905)
!2905 = !DILexicalBlockFile(scope: !2906, file: !50, discriminator: 1)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !50, line: 341, column: 5)
!2907 = !DILocation(line: 341, column: 19, scope: !2905)
!2908 = !DILocation(line: 341, column: 5, scope: !2905)
!2909 = !DILocation(line: 342, column: 38, scope: !2906)
!2910 = !DILocation(line: 342, column: 45, scope: !2906)
!2911 = !DILocation(line: 342, column: 43, scope: !2906)
!2912 = !DILocation(line: 342, column: 48, scope: !2906)
!2913 = !DILocation(line: 342, column: 59, scope: !2906)
!2914 = !DILocation(line: 342, column: 67, scope: !2906)
!2915 = !DILocation(line: 342, column: 65, scope: !2906)
!2916 = !DILocation(line: 342, column: 9, scope: !2906)
!2917 = !DILocation(line: 341, column: 25, scope: !2918)
!2918 = !DILexicalBlockFile(scope: !2906, file: !50, discriminator: 2)
!2919 = !DILocation(line: 341, column: 5, scope: !2918)
!2920 = distinct !{!2920, !2921}
!2921 = !DILocation(line: 341, column: 5, scope: !2866)
!2922 = !DILocation(line: 343, column: 1, scope: !2866)
!2923 = distinct !DISubprogram(name: "idctRowCondDC_int16_12bit", scope: !50, file: !50, line: 116, type: !113, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!2924 = !DILocalVariable(name: "row", arg: 1, scope: !2923, file: !50, line: 116, type: !4)
!2925 = !DILocation(line: 116, column: 55, scope: !2923)
!2926 = !DILocalVariable(name: "extra_shift", arg: 2, scope: !2923, file: !50, line: 116, type: !16)
!2927 = !DILocation(line: 116, column: 64, scope: !2923)
!2928 = !DILocalVariable(name: "a0", scope: !2923, file: !50, line: 119, type: !29)
!2929 = !DILocation(line: 119, column: 14, scope: !2923)
!2930 = !DILocalVariable(name: "a1", scope: !2923, file: !50, line: 119, type: !29)
!2931 = !DILocation(line: 119, column: 18, scope: !2923)
!2932 = !DILocalVariable(name: "a2", scope: !2923, file: !50, line: 119, type: !29)
!2933 = !DILocation(line: 119, column: 22, scope: !2923)
!2934 = !DILocalVariable(name: "a3", scope: !2923, file: !50, line: 119, type: !29)
!2935 = !DILocation(line: 119, column: 26, scope: !2923)
!2936 = !DILocalVariable(name: "b0", scope: !2923, file: !50, line: 119, type: !29)
!2937 = !DILocation(line: 119, column: 30, scope: !2923)
!2938 = !DILocalVariable(name: "b1", scope: !2923, file: !50, line: 119, type: !29)
!2939 = !DILocation(line: 119, column: 34, scope: !2923)
!2940 = !DILocalVariable(name: "b2", scope: !2923, file: !50, line: 119, type: !29)
!2941 = !DILocation(line: 119, column: 38, scope: !2923)
!2942 = !DILocalVariable(name: "b3", scope: !2923, file: !50, line: 119, type: !29)
!2943 = !DILocation(line: 119, column: 42, scope: !2923)
!2944 = !DILocation(line: 125, column: 33, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2923, file: !50, line: 125, column: 9)
!2946 = !DILocation(line: 125, column: 40, scope: !2945)
!2947 = !DILocation(line: 125, column: 45, scope: !2945)
!2948 = !DILocation(line: 125, column: 94, scope: !2945)
!2949 = !DILocation(line: 125, column: 97, scope: !2945)
!2950 = !DILocation(line: 125, column: 103, scope: !2945)
!2951 = !DILocation(line: 125, column: 70, scope: !2945)
!2952 = !DILocation(line: 125, column: 109, scope: !2945)
!2953 = !DILocation(line: 125, column: 9, scope: !2923)
!2954 = !DILocalVariable(name: "temp", scope: !2955, file: !50, line: 126, type: !24)
!2955 = distinct !DILexicalBlock(scope: !2945, file: !50, line: 125, column: 115)
!2956 = !DILocation(line: 126, column: 18, scope: !2955)
!2957 = !DILocation(line: 127, column: 18, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !50, line: 127, column: 13)
!2959 = !DILocation(line: 127, column: 16, scope: !2958)
!2960 = !DILocation(line: 127, column: 30, scope: !2958)
!2961 = !DILocation(line: 127, column: 13, scope: !2955)
!2962 = !DILocation(line: 128, column: 21, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2958, file: !50, line: 127, column: 36)
!2964 = !DILocation(line: 128, column: 42, scope: !2963)
!2965 = !DILocation(line: 128, column: 40, scope: !2963)
!2966 = !DILocation(line: 128, column: 33, scope: !2963)
!2967 = !DILocation(line: 128, column: 28, scope: !2963)
!2968 = !DILocation(line: 128, column: 57, scope: !2963)
!2969 = !DILocation(line: 128, column: 20, scope: !2963)
!2970 = !DILocation(line: 128, column: 18, scope: !2963)
!2971 = !DILocation(line: 129, column: 9, scope: !2963)
!2972 = !DILocation(line: 130, column: 22, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2958, file: !50, line: 129, column: 16)
!2974 = !DILocation(line: 130, column: 36, scope: !2973)
!2975 = !DILocation(line: 130, column: 48, scope: !2973)
!2976 = !DILocation(line: 130, column: 53, scope: !2973)
!2977 = !DILocation(line: 130, column: 33, scope: !2973)
!2978 = !DILocation(line: 130, column: 29, scope: !2973)
!2979 = !DILocation(line: 130, column: 63, scope: !2973)
!2980 = !DILocation(line: 130, column: 75, scope: !2973)
!2981 = !DILocation(line: 130, column: 59, scope: !2973)
!2982 = !DILocation(line: 130, column: 82, scope: !2973)
!2983 = !DILocation(line: 130, column: 20, scope: !2973)
!2984 = !DILocation(line: 130, column: 18, scope: !2973)
!2985 = !DILocation(line: 132, column: 17, scope: !2955)
!2986 = !DILocation(line: 132, column: 22, scope: !2955)
!2987 = !DILocation(line: 132, column: 14, scope: !2955)
!2988 = !DILocation(line: 133, column: 17, scope: !2955)
!2989 = !DILocation(line: 133, column: 22, scope: !2955)
!2990 = !DILocation(line: 133, column: 14, scope: !2955)
!2991 = !DILocation(line: 134, column: 39, scope: !2955)
!2992 = !DILocation(line: 134, column: 25, scope: !2955)
!2993 = !DILocation(line: 134, column: 32, scope: !2955)
!2994 = !DILocation(line: 134, column: 36, scope: !2955)
!2995 = !DILocation(line: 135, column: 43, scope: !2955)
!2996 = !DILocation(line: 135, column: 25, scope: !2955)
!2997 = !DILocation(line: 135, column: 29, scope: !2955)
!2998 = !DILocation(line: 135, column: 36, scope: !2955)
!2999 = !DILocation(line: 135, column: 40, scope: !2955)
!3000 = !DILocation(line: 136, column: 9, scope: !2955)
!3001 = !DILocation(line: 159, column: 29, scope: !2923)
!3002 = !DILocation(line: 159, column: 27, scope: !2923)
!3003 = !DILocation(line: 159, column: 51, scope: !2923)
!3004 = !DILocation(line: 159, column: 49, scope: !2923)
!3005 = !DILocation(line: 159, column: 63, scope: !2923)
!3006 = !DILocation(line: 159, column: 42, scope: !2923)
!3007 = !DILocation(line: 159, column: 37, scope: !2923)
!3008 = !DILocation(line: 159, column: 8, scope: !2923)
!3009 = !DILocation(line: 160, column: 10, scope: !2923)
!3010 = !DILocation(line: 160, column: 8, scope: !2923)
!3011 = !DILocation(line: 161, column: 10, scope: !2923)
!3012 = !DILocation(line: 161, column: 8, scope: !2923)
!3013 = !DILocation(line: 162, column: 10, scope: !2923)
!3014 = !DILocation(line: 162, column: 8, scope: !2923)
!3015 = !DILocation(line: 164, column: 29, scope: !2923)
!3016 = !DILocation(line: 164, column: 27, scope: !2923)
!3017 = !DILocation(line: 164, column: 8, scope: !2923)
!3018 = !DILocation(line: 165, column: 29, scope: !2923)
!3019 = !DILocation(line: 165, column: 27, scope: !2923)
!3020 = !DILocation(line: 165, column: 8, scope: !2923)
!3021 = !DILocation(line: 166, column: 29, scope: !2923)
!3022 = !DILocation(line: 166, column: 27, scope: !2923)
!3023 = !DILocation(line: 166, column: 8, scope: !2923)
!3024 = !DILocation(line: 167, column: 29, scope: !2923)
!3025 = !DILocation(line: 167, column: 27, scope: !2923)
!3026 = !DILocation(line: 167, column: 8, scope: !2923)
!3027 = !DILocation(line: 169, column: 38, scope: !2923)
!3028 = !DILocation(line: 169, column: 37, scope: !2923)
!3029 = !DILocation(line: 169, column: 35, scope: !2923)
!3030 = !DILocation(line: 169, column: 8, scope: !2923)
!3031 = !DILocation(line: 170, column: 35, scope: !2923)
!3032 = !DILocation(line: 170, column: 34, scope: !2923)
!3033 = !DILocation(line: 170, column: 32, scope: !2923)
!3034 = !DILocation(line: 170, column: 11, scope: !2923)
!3035 = !DILocation(line: 171, column: 38, scope: !2923)
!3036 = !DILocation(line: 171, column: 37, scope: !2923)
!3037 = !DILocation(line: 171, column: 35, scope: !2923)
!3038 = !DILocation(line: 171, column: 8, scope: !2923)
!3039 = !DILocation(line: 172, column: 35, scope: !2923)
!3040 = !DILocation(line: 172, column: 34, scope: !2923)
!3041 = !DILocation(line: 172, column: 32, scope: !2923)
!3042 = !DILocation(line: 172, column: 11, scope: !2923)
!3043 = !DILocation(line: 173, column: 38, scope: !2923)
!3044 = !DILocation(line: 173, column: 37, scope: !2923)
!3045 = !DILocation(line: 173, column: 35, scope: !2923)
!3046 = !DILocation(line: 173, column: 8, scope: !2923)
!3047 = !DILocation(line: 174, column: 36, scope: !2923)
!3048 = !DILocation(line: 174, column: 35, scope: !2923)
!3049 = !DILocation(line: 174, column: 33, scope: !2923)
!3050 = !DILocation(line: 174, column: 11, scope: !2923)
!3051 = !DILocation(line: 175, column: 37, scope: !2923)
!3052 = !DILocation(line: 175, column: 36, scope: !2923)
!3053 = !DILocation(line: 175, column: 34, scope: !2923)
!3054 = !DILocation(line: 175, column: 8, scope: !2923)
!3055 = !DILocation(line: 176, column: 36, scope: !2923)
!3056 = !DILocation(line: 176, column: 35, scope: !2923)
!3057 = !DILocation(line: 176, column: 33, scope: !2923)
!3058 = !DILocation(line: 176, column: 11, scope: !2923)
!3059 = !DILocation(line: 181, column: 31, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !2923, file: !50, line: 181, column: 9)
!3061 = !DILocation(line: 181, column: 35, scope: !3060)
!3062 = !DILocation(line: 181, column: 42, scope: !3060)
!3063 = !DILocation(line: 181, column: 9, scope: !3060)
!3064 = !DILocation(line: 181, column: 9, scope: !2923)
!3065 = !DILocation(line: 183, column: 32, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3060, file: !50, line: 181, column: 48)
!3067 = !DILocation(line: 183, column: 31, scope: !3066)
!3068 = !DILocation(line: 183, column: 57, scope: !3066)
!3069 = !DILocation(line: 183, column: 56, scope: !3066)
!3070 = !DILocation(line: 183, column: 39, scope: !3066)
!3071 = !DILocation(line: 183, column: 12, scope: !3066)
!3072 = !DILocation(line: 184, column: 33, scope: !3066)
!3073 = !DILocation(line: 184, column: 32, scope: !3066)
!3074 = !DILocation(line: 184, column: 58, scope: !3066)
!3075 = !DILocation(line: 184, column: 57, scope: !3066)
!3076 = !DILocation(line: 184, column: 40, scope: !3066)
!3077 = !DILocation(line: 184, column: 12, scope: !3066)
!3078 = !DILocation(line: 185, column: 33, scope: !3066)
!3079 = !DILocation(line: 185, column: 32, scope: !3066)
!3080 = !DILocation(line: 185, column: 58, scope: !3066)
!3081 = !DILocation(line: 185, column: 57, scope: !3066)
!3082 = !DILocation(line: 185, column: 40, scope: !3066)
!3083 = !DILocation(line: 185, column: 12, scope: !3066)
!3084 = !DILocation(line: 186, column: 32, scope: !3066)
!3085 = !DILocation(line: 186, column: 31, scope: !3066)
!3086 = !DILocation(line: 186, column: 57, scope: !3066)
!3087 = !DILocation(line: 186, column: 56, scope: !3066)
!3088 = !DILocation(line: 186, column: 39, scope: !3066)
!3089 = !DILocation(line: 186, column: 12, scope: !3066)
!3090 = !DILocation(line: 188, column: 39, scope: !3066)
!3091 = !DILocation(line: 188, column: 38, scope: !3066)
!3092 = !DILocation(line: 188, column: 36, scope: !3066)
!3093 = !DILocation(line: 188, column: 15, scope: !3066)
!3094 = !DILocation(line: 189, column: 38, scope: !3066)
!3095 = !DILocation(line: 189, column: 37, scope: !3066)
!3096 = !DILocation(line: 189, column: 35, scope: !3066)
!3097 = !DILocation(line: 189, column: 15, scope: !3066)
!3098 = !DILocation(line: 191, column: 40, scope: !3066)
!3099 = !DILocation(line: 191, column: 39, scope: !3066)
!3100 = !DILocation(line: 191, column: 37, scope: !3066)
!3101 = !DILocation(line: 191, column: 15, scope: !3066)
!3102 = !DILocation(line: 192, column: 40, scope: !3066)
!3103 = !DILocation(line: 192, column: 39, scope: !3066)
!3104 = !DILocation(line: 192, column: 37, scope: !3066)
!3105 = !DILocation(line: 192, column: 15, scope: !3066)
!3106 = !DILocation(line: 194, column: 38, scope: !3066)
!3107 = !DILocation(line: 194, column: 37, scope: !3066)
!3108 = !DILocation(line: 194, column: 35, scope: !3066)
!3109 = !DILocation(line: 194, column: 15, scope: !3066)
!3110 = !DILocation(line: 195, column: 39, scope: !3066)
!3111 = !DILocation(line: 195, column: 38, scope: !3066)
!3112 = !DILocation(line: 195, column: 36, scope: !3066)
!3113 = !DILocation(line: 195, column: 15, scope: !3066)
!3114 = !DILocation(line: 197, column: 39, scope: !3066)
!3115 = !DILocation(line: 197, column: 38, scope: !3066)
!3116 = !DILocation(line: 197, column: 36, scope: !3066)
!3117 = !DILocation(line: 197, column: 15, scope: !3066)
!3118 = !DILocation(line: 198, column: 40, scope: !3066)
!3119 = !DILocation(line: 198, column: 39, scope: !3066)
!3120 = !DILocation(line: 198, column: 37, scope: !3066)
!3121 = !DILocation(line: 198, column: 15, scope: !3066)
!3122 = !DILocation(line: 199, column: 5, scope: !3066)
!3123 = !DILocation(line: 201, column: 20, scope: !2923)
!3124 = !DILocation(line: 201, column: 25, scope: !2923)
!3125 = !DILocation(line: 201, column: 23, scope: !2923)
!3126 = !DILocation(line: 201, column: 38, scope: !2923)
!3127 = !DILocation(line: 201, column: 36, scope: !2923)
!3128 = !DILocation(line: 201, column: 29, scope: !2923)
!3129 = !DILocation(line: 201, column: 14, scope: !2923)
!3130 = !DILocation(line: 201, column: 5, scope: !2923)
!3131 = !DILocation(line: 201, column: 12, scope: !2923)
!3132 = !DILocation(line: 202, column: 20, scope: !2923)
!3133 = !DILocation(line: 202, column: 25, scope: !2923)
!3134 = !DILocation(line: 202, column: 23, scope: !2923)
!3135 = !DILocation(line: 202, column: 38, scope: !2923)
!3136 = !DILocation(line: 202, column: 36, scope: !2923)
!3137 = !DILocation(line: 202, column: 29, scope: !2923)
!3138 = !DILocation(line: 202, column: 14, scope: !2923)
!3139 = !DILocation(line: 202, column: 5, scope: !2923)
!3140 = !DILocation(line: 202, column: 12, scope: !2923)
!3141 = !DILocation(line: 203, column: 20, scope: !2923)
!3142 = !DILocation(line: 203, column: 25, scope: !2923)
!3143 = !DILocation(line: 203, column: 23, scope: !2923)
!3144 = !DILocation(line: 203, column: 38, scope: !2923)
!3145 = !DILocation(line: 203, column: 36, scope: !2923)
!3146 = !DILocation(line: 203, column: 29, scope: !2923)
!3147 = !DILocation(line: 203, column: 14, scope: !2923)
!3148 = !DILocation(line: 203, column: 5, scope: !2923)
!3149 = !DILocation(line: 203, column: 12, scope: !2923)
!3150 = !DILocation(line: 204, column: 20, scope: !2923)
!3151 = !DILocation(line: 204, column: 25, scope: !2923)
!3152 = !DILocation(line: 204, column: 23, scope: !2923)
!3153 = !DILocation(line: 204, column: 38, scope: !2923)
!3154 = !DILocation(line: 204, column: 36, scope: !2923)
!3155 = !DILocation(line: 204, column: 29, scope: !2923)
!3156 = !DILocation(line: 204, column: 14, scope: !2923)
!3157 = !DILocation(line: 204, column: 5, scope: !2923)
!3158 = !DILocation(line: 204, column: 12, scope: !2923)
!3159 = !DILocation(line: 205, column: 20, scope: !2923)
!3160 = !DILocation(line: 205, column: 25, scope: !2923)
!3161 = !DILocation(line: 205, column: 23, scope: !2923)
!3162 = !DILocation(line: 205, column: 38, scope: !2923)
!3163 = !DILocation(line: 205, column: 36, scope: !2923)
!3164 = !DILocation(line: 205, column: 29, scope: !2923)
!3165 = !DILocation(line: 205, column: 14, scope: !2923)
!3166 = !DILocation(line: 205, column: 5, scope: !2923)
!3167 = !DILocation(line: 205, column: 12, scope: !2923)
!3168 = !DILocation(line: 206, column: 20, scope: !2923)
!3169 = !DILocation(line: 206, column: 25, scope: !2923)
!3170 = !DILocation(line: 206, column: 23, scope: !2923)
!3171 = !DILocation(line: 206, column: 38, scope: !2923)
!3172 = !DILocation(line: 206, column: 36, scope: !2923)
!3173 = !DILocation(line: 206, column: 29, scope: !2923)
!3174 = !DILocation(line: 206, column: 14, scope: !2923)
!3175 = !DILocation(line: 206, column: 5, scope: !2923)
!3176 = !DILocation(line: 206, column: 12, scope: !2923)
!3177 = !DILocation(line: 207, column: 20, scope: !2923)
!3178 = !DILocation(line: 207, column: 25, scope: !2923)
!3179 = !DILocation(line: 207, column: 23, scope: !2923)
!3180 = !DILocation(line: 207, column: 38, scope: !2923)
!3181 = !DILocation(line: 207, column: 36, scope: !2923)
!3182 = !DILocation(line: 207, column: 29, scope: !2923)
!3183 = !DILocation(line: 207, column: 14, scope: !2923)
!3184 = !DILocation(line: 207, column: 5, scope: !2923)
!3185 = !DILocation(line: 207, column: 12, scope: !2923)
!3186 = !DILocation(line: 208, column: 20, scope: !2923)
!3187 = !DILocation(line: 208, column: 25, scope: !2923)
!3188 = !DILocation(line: 208, column: 23, scope: !2923)
!3189 = !DILocation(line: 208, column: 38, scope: !2923)
!3190 = !DILocation(line: 208, column: 36, scope: !2923)
!3191 = !DILocation(line: 208, column: 29, scope: !2923)
!3192 = !DILocation(line: 208, column: 14, scope: !2923)
!3193 = !DILocation(line: 208, column: 5, scope: !2923)
!3194 = !DILocation(line: 208, column: 12, scope: !2923)
!3195 = !DILocation(line: 209, column: 1, scope: !2923)
!3196 = !DILocation(line: 209, column: 1, scope: !3197)
!3197 = !DILexicalBlockFile(scope: !2923, file: !50, discriminator: 1)
!3198 = distinct !DISubprogram(name: "idctSparseColPut_int16_12bit", scope: !50, file: !50, line: 264, type: !1730, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3199 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3200)
!3200 = distinct !DILocation(line: 273, column: 15, scope: !3198)
!3201 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3200)
!3202 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3203)
!3203 = distinct !DILocation(line: 275, column: 15, scope: !3198)
!3204 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3203)
!3205 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3206)
!3206 = distinct !DILocation(line: 277, column: 15, scope: !3198)
!3207 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3206)
!3208 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3209)
!3209 = distinct !DILocation(line: 279, column: 15, scope: !3198)
!3210 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3209)
!3211 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3212)
!3212 = distinct !DILocation(line: 281, column: 15, scope: !3198)
!3213 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3212)
!3214 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 283, column: 15, scope: !3198)
!3216 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3215)
!3217 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3218)
!3218 = distinct !DILocation(line: 285, column: 15, scope: !3198)
!3219 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3218)
!3220 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3221)
!3221 = distinct !DILocation(line: 271, column: 15, scope: !3198)
!3222 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3221)
!3223 = !DILocalVariable(name: "dest", arg: 1, scope: !3198, file: !50, line: 264, type: !11)
!3224 = !DILocation(line: 264, column: 59, scope: !3198)
!3225 = !DILocalVariable(name: "line_size", arg: 2, scope: !3198, file: !50, line: 264, type: !53)
!3226 = !DILocation(line: 264, column: 75, scope: !3198)
!3227 = !DILocalVariable(name: "col", arg: 3, scope: !3198, file: !50, line: 265, type: !4)
!3228 = !DILocation(line: 265, column: 52, scope: !3198)
!3229 = !DILocalVariable(name: "a0", scope: !3198, file: !50, line: 267, type: !29)
!3230 = !DILocation(line: 267, column: 14, scope: !3198)
!3231 = !DILocalVariable(name: "a1", scope: !3198, file: !50, line: 267, type: !29)
!3232 = !DILocation(line: 267, column: 18, scope: !3198)
!3233 = !DILocalVariable(name: "a2", scope: !3198, file: !50, line: 267, type: !29)
!3234 = !DILocation(line: 267, column: 22, scope: !3198)
!3235 = !DILocalVariable(name: "a3", scope: !3198, file: !50, line: 267, type: !29)
!3236 = !DILocation(line: 267, column: 26, scope: !3198)
!3237 = !DILocalVariable(name: "b0", scope: !3198, file: !50, line: 267, type: !29)
!3238 = !DILocation(line: 267, column: 30, scope: !3198)
!3239 = !DILocalVariable(name: "b1", scope: !3198, file: !50, line: 267, type: !29)
!3240 = !DILocation(line: 267, column: 34, scope: !3198)
!3241 = !DILocalVariable(name: "b2", scope: !3198, file: !50, line: 267, type: !29)
!3242 = !DILocation(line: 267, column: 38, scope: !3198)
!3243 = !DILocalVariable(name: "b3", scope: !3198, file: !50, line: 267, type: !29)
!3244 = !DILocation(line: 267, column: 42, scope: !3198)
!3245 = !DILocation(line: 269, column: 5, scope: !3198)
!3246 = distinct !{!3246, !3245}
!3247 = !DILocation(line: 269, column: 34, scope: !3248)
!3248 = !DILexicalBlockFile(scope: !3249, file: !50, discriminator: 1)
!3249 = distinct !DILexicalBlock(scope: !3198, file: !50, line: 269, column: 8)
!3250 = !DILocation(line: 269, column: 43, scope: !3248)
!3251 = !DILocation(line: 269, column: 31, scope: !3248)
!3252 = !DILocation(line: 269, column: 13, scope: !3248)
!3253 = !DILocation(line: 269, column: 73, scope: !3248)
!3254 = !DILocation(line: 269, column: 71, scope: !3248)
!3255 = !DILocation(line: 269, column: 82, scope: !3248)
!3256 = !DILocation(line: 269, column: 80, scope: !3248)
!3257 = !DILocation(line: 269, column: 91, scope: !3248)
!3258 = !DILocation(line: 269, column: 89, scope: !3248)
!3259 = !DILocation(line: 269, column: 118, scope: !3248)
!3260 = !DILocation(line: 269, column: 117, scope: !3248)
!3261 = !DILocation(line: 269, column: 98, scope: !3248)
!3262 = !DILocation(line: 269, column: 151, scope: !3248)
!3263 = !DILocation(line: 269, column: 150, scope: !3248)
!3264 = !DILocation(line: 269, column: 131, scope: !3248)
!3265 = !DILocation(line: 269, column: 184, scope: !3248)
!3266 = !DILocation(line: 269, column: 183, scope: !3248)
!3267 = !DILocation(line: 269, column: 164, scope: !3248)
!3268 = !DILocation(line: 269, column: 217, scope: !3248)
!3269 = !DILocation(line: 269, column: 216, scope: !3248)
!3270 = !DILocation(line: 269, column: 197, scope: !3248)
!3271 = !DILocation(line: 269, column: 260, scope: !3248)
!3272 = !DILocation(line: 269, column: 259, scope: !3248)
!3273 = !DILocation(line: 269, column: 257, scope: !3248)
!3274 = !DILocation(line: 269, column: 230, scope: !3248)
!3275 = !DILocation(line: 269, column: 306, scope: !3248)
!3276 = !DILocation(line: 269, column: 305, scope: !3248)
!3277 = !DILocation(line: 269, column: 303, scope: !3248)
!3278 = !DILocation(line: 269, column: 276, scope: !3248)
!3279 = !DILocation(line: 269, column: 352, scope: !3248)
!3280 = !DILocation(line: 269, column: 351, scope: !3248)
!3281 = !DILocation(line: 269, column: 349, scope: !3248)
!3282 = !DILocation(line: 269, column: 322, scope: !3248)
!3283 = !DILocation(line: 269, column: 397, scope: !3248)
!3284 = !DILocation(line: 269, column: 396, scope: !3248)
!3285 = !DILocation(line: 269, column: 394, scope: !3248)
!3286 = !DILocation(line: 269, column: 368, scope: !3248)
!3287 = !DILocation(line: 269, column: 440, scope: !3248)
!3288 = !DILocation(line: 269, column: 439, scope: !3248)
!3289 = !DILocation(line: 269, column: 437, scope: !3248)
!3290 = !DILocation(line: 269, column: 416, scope: !3248)
!3291 = !DILocation(line: 269, column: 482, scope: !3248)
!3292 = !DILocation(line: 269, column: 481, scope: !3248)
!3293 = !DILocation(line: 269, column: 479, scope: !3248)
!3294 = !DILocation(line: 269, column: 458, scope: !3248)
!3295 = !DILocation(line: 269, column: 525, scope: !3248)
!3296 = !DILocation(line: 269, column: 524, scope: !3248)
!3297 = !DILocation(line: 269, column: 522, scope: !3248)
!3298 = !DILocation(line: 269, column: 500, scope: !3248)
!3299 = !DILocation(line: 269, column: 568, scope: !3248)
!3300 = !DILocation(line: 269, column: 567, scope: !3248)
!3301 = !DILocation(line: 269, column: 565, scope: !3248)
!3302 = !DILocation(line: 269, column: 543, scope: !3248)
!3303 = !DILocation(line: 269, column: 584, scope: !3248)
!3304 = !DILocation(line: 269, column: 619, scope: !3305)
!3305 = !DILexicalBlockFile(scope: !3306, file: !50, discriminator: 2)
!3306 = distinct !DILexicalBlock(scope: !3307, file: !50, line: 269, column: 594)
!3307 = distinct !DILexicalBlock(scope: !3249, file: !50, line: 269, column: 584)
!3308 = !DILocation(line: 269, column: 618, scope: !3305)
!3309 = !DILocation(line: 269, column: 599, scope: !3305)
!3310 = !DILocation(line: 269, column: 652, scope: !3305)
!3311 = !DILocation(line: 269, column: 651, scope: !3305)
!3312 = !DILocation(line: 269, column: 632, scope: !3305)
!3313 = !DILocation(line: 269, column: 685, scope: !3305)
!3314 = !DILocation(line: 269, column: 684, scope: !3305)
!3315 = !DILocation(line: 269, column: 665, scope: !3305)
!3316 = !DILocation(line: 269, column: 718, scope: !3305)
!3317 = !DILocation(line: 269, column: 717, scope: !3305)
!3318 = !DILocation(line: 269, column: 698, scope: !3305)
!3319 = !DILocation(line: 269, column: 728, scope: !3305)
!3320 = !DILocation(line: 269, column: 734, scope: !3321)
!3321 = !DILexicalBlockFile(scope: !3322, file: !50, discriminator: 3)
!3322 = distinct !DILexicalBlock(scope: !3249, file: !50, line: 269, column: 734)
!3323 = !DILocation(line: 269, column: 776, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3325, file: !50, discriminator: 4)
!3325 = distinct !DILexicalBlock(scope: !3322, file: !50, line: 269, column: 744)
!3326 = !DILocation(line: 269, column: 775, scope: !3324)
!3327 = !DILocation(line: 269, column: 773, scope: !3324)
!3328 = !DILocation(line: 269, column: 752, scope: !3324)
!3329 = !DILocation(line: 269, column: 819, scope: !3324)
!3330 = !DILocation(line: 269, column: 818, scope: !3324)
!3331 = !DILocation(line: 269, column: 816, scope: !3324)
!3332 = !DILocation(line: 269, column: 794, scope: !3324)
!3333 = !DILocation(line: 269, column: 860, scope: !3324)
!3334 = !DILocation(line: 269, column: 859, scope: !3324)
!3335 = !DILocation(line: 269, column: 857, scope: !3324)
!3336 = !DILocation(line: 269, column: 837, scope: !3324)
!3337 = !DILocation(line: 269, column: 902, scope: !3324)
!3338 = !DILocation(line: 269, column: 901, scope: !3324)
!3339 = !DILocation(line: 269, column: 899, scope: !3324)
!3340 = !DILocation(line: 269, column: 878, scope: !3324)
!3341 = !DILocation(line: 269, column: 914, scope: !3324)
!3342 = !DILocation(line: 269, column: 920, scope: !3343)
!3343 = !DILexicalBlockFile(scope: !3344, file: !50, discriminator: 5)
!3344 = distinct !DILexicalBlock(scope: !3249, file: !50, line: 269, column: 920)
!3345 = !DILocation(line: 269, column: 955, scope: !3346)
!3346 = !DILexicalBlockFile(scope: !3347, file: !50, discriminator: 6)
!3347 = distinct !DILexicalBlock(scope: !3344, file: !50, line: 269, column: 930)
!3348 = !DILocation(line: 269, column: 954, scope: !3346)
!3349 = !DILocation(line: 269, column: 935, scope: !3346)
!3350 = !DILocation(line: 269, column: 988, scope: !3346)
!3351 = !DILocation(line: 269, column: 987, scope: !3346)
!3352 = !DILocation(line: 269, column: 968, scope: !3346)
!3353 = !DILocation(line: 269, column: 1021, scope: !3346)
!3354 = !DILocation(line: 269, column: 1020, scope: !3346)
!3355 = !DILocation(line: 269, column: 1001, scope: !3346)
!3356 = !DILocation(line: 269, column: 1054, scope: !3346)
!3357 = !DILocation(line: 269, column: 1053, scope: !3346)
!3358 = !DILocation(line: 269, column: 1034, scope: !3346)
!3359 = !DILocation(line: 269, column: 1064, scope: !3346)
!3360 = !DILocation(line: 269, column: 1070, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3362, file: !50, discriminator: 7)
!3362 = distinct !DILexicalBlock(scope: !3249, file: !50, line: 269, column: 1070)
!3363 = !DILocation(line: 269, column: 1111, scope: !3364)
!3364 = !DILexicalBlockFile(scope: !3365, file: !50, discriminator: 8)
!3365 = distinct !DILexicalBlock(scope: !3362, file: !50, line: 269, column: 1080)
!3366 = !DILocation(line: 269, column: 1110, scope: !3364)
!3367 = !DILocation(line: 269, column: 1108, scope: !3364)
!3368 = !DILocation(line: 269, column: 1088, scope: !3364)
!3369 = !DILocation(line: 269, column: 1154, scope: !3364)
!3370 = !DILocation(line: 269, column: 1153, scope: !3364)
!3371 = !DILocation(line: 269, column: 1151, scope: !3364)
!3372 = !DILocation(line: 269, column: 1129, scope: !3364)
!3373 = !DILocation(line: 269, column: 1196, scope: !3364)
!3374 = !DILocation(line: 269, column: 1195, scope: !3364)
!3375 = !DILocation(line: 269, column: 1193, scope: !3364)
!3376 = !DILocation(line: 269, column: 1172, scope: !3364)
!3377 = !DILocation(line: 269, column: 1239, scope: !3364)
!3378 = !DILocation(line: 269, column: 1238, scope: !3364)
!3379 = !DILocation(line: 269, column: 1236, scope: !3364)
!3380 = !DILocation(line: 269, column: 1214, scope: !3364)
!3381 = !DILocation(line: 269, column: 1251, scope: !3364)
!3382 = !DILocation(line: 269, column: 1253, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3249, file: !50, discriminator: 9)
!3384 = !DILocation(line: 271, column: 38, scope: !3198)
!3385 = !DILocation(line: 271, column: 43, scope: !3198)
!3386 = !DILocation(line: 271, column: 41, scope: !3198)
!3387 = !DILocation(line: 271, column: 47, scope: !3198)
!3388 = !DILocation(line: 271, column: 15, scope: !3198)
!3389 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3221)
!3390 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3221)
!3391 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3221)
!3392 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3221)
!3393 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3221)
!3394 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3221)
!3395 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3221)
!3396 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3221)
!3397 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3221)
!3398 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3221)
!3399 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3221)
!3400 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3221)
!3401 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3221)
!3402 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3221)
!3403 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3221)
!3404 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3221)
!3405 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3221)
!3406 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3221)
!3407 = !DILocation(line: 271, column: 5, scope: !3198)
!3408 = !DILocation(line: 271, column: 13, scope: !3198)
!3409 = !DILocation(line: 272, column: 13, scope: !3198)
!3410 = !DILocation(line: 272, column: 10, scope: !3198)
!3411 = !DILocation(line: 273, column: 38, scope: !3198)
!3412 = !DILocation(line: 273, column: 43, scope: !3198)
!3413 = !DILocation(line: 273, column: 41, scope: !3198)
!3414 = !DILocation(line: 273, column: 47, scope: !3198)
!3415 = !DILocation(line: 273, column: 15, scope: !3198)
!3416 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3200)
!3417 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3200)
!3418 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3200)
!3419 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3200)
!3420 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3200)
!3421 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3200)
!3422 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3200)
!3423 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3200)
!3424 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3200)
!3425 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3200)
!3426 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3200)
!3427 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3200)
!3428 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3200)
!3429 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3200)
!3430 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3200)
!3431 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3200)
!3432 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3200)
!3433 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3200)
!3434 = !DILocation(line: 273, column: 5, scope: !3198)
!3435 = !DILocation(line: 273, column: 13, scope: !3198)
!3436 = !DILocation(line: 274, column: 13, scope: !3198)
!3437 = !DILocation(line: 274, column: 10, scope: !3198)
!3438 = !DILocation(line: 275, column: 38, scope: !3198)
!3439 = !DILocation(line: 275, column: 43, scope: !3198)
!3440 = !DILocation(line: 275, column: 41, scope: !3198)
!3441 = !DILocation(line: 275, column: 47, scope: !3198)
!3442 = !DILocation(line: 275, column: 15, scope: !3198)
!3443 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3203)
!3444 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3203)
!3445 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3203)
!3446 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3203)
!3447 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3203)
!3448 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3203)
!3449 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3203)
!3450 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3203)
!3451 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3203)
!3452 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3203)
!3453 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3203)
!3454 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3203)
!3455 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3203)
!3456 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3203)
!3457 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3203)
!3458 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3203)
!3459 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3203)
!3460 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3203)
!3461 = !DILocation(line: 275, column: 5, scope: !3198)
!3462 = !DILocation(line: 275, column: 13, scope: !3198)
!3463 = !DILocation(line: 276, column: 13, scope: !3198)
!3464 = !DILocation(line: 276, column: 10, scope: !3198)
!3465 = !DILocation(line: 277, column: 38, scope: !3198)
!3466 = !DILocation(line: 277, column: 43, scope: !3198)
!3467 = !DILocation(line: 277, column: 41, scope: !3198)
!3468 = !DILocation(line: 277, column: 47, scope: !3198)
!3469 = !DILocation(line: 277, column: 15, scope: !3198)
!3470 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3206)
!3471 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3206)
!3472 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3206)
!3473 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3206)
!3474 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3206)
!3475 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3206)
!3476 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3206)
!3477 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3206)
!3478 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3206)
!3479 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3206)
!3480 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3206)
!3481 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3206)
!3482 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3206)
!3483 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3206)
!3484 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3206)
!3485 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3206)
!3486 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3206)
!3487 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3206)
!3488 = !DILocation(line: 277, column: 5, scope: !3198)
!3489 = !DILocation(line: 277, column: 13, scope: !3198)
!3490 = !DILocation(line: 278, column: 13, scope: !3198)
!3491 = !DILocation(line: 278, column: 10, scope: !3198)
!3492 = !DILocation(line: 279, column: 38, scope: !3198)
!3493 = !DILocation(line: 279, column: 43, scope: !3198)
!3494 = !DILocation(line: 279, column: 41, scope: !3198)
!3495 = !DILocation(line: 279, column: 47, scope: !3198)
!3496 = !DILocation(line: 279, column: 15, scope: !3198)
!3497 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3209)
!3498 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3209)
!3499 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3209)
!3500 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3209)
!3501 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3209)
!3502 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3209)
!3503 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3209)
!3504 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3209)
!3505 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3209)
!3506 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3209)
!3507 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3209)
!3508 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3209)
!3509 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3209)
!3510 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3209)
!3511 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3209)
!3512 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3209)
!3513 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3209)
!3514 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3209)
!3515 = !DILocation(line: 279, column: 5, scope: !3198)
!3516 = !DILocation(line: 279, column: 13, scope: !3198)
!3517 = !DILocation(line: 280, column: 13, scope: !3198)
!3518 = !DILocation(line: 280, column: 10, scope: !3198)
!3519 = !DILocation(line: 281, column: 38, scope: !3198)
!3520 = !DILocation(line: 281, column: 43, scope: !3198)
!3521 = !DILocation(line: 281, column: 41, scope: !3198)
!3522 = !DILocation(line: 281, column: 47, scope: !3198)
!3523 = !DILocation(line: 281, column: 15, scope: !3198)
!3524 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3212)
!3525 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3212)
!3526 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3212)
!3527 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3212)
!3528 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3212)
!3529 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3212)
!3530 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3212)
!3531 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3212)
!3532 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3212)
!3533 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3212)
!3534 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3212)
!3535 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3212)
!3536 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3212)
!3537 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3212)
!3538 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3212)
!3539 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3212)
!3540 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3212)
!3541 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3212)
!3542 = !DILocation(line: 281, column: 5, scope: !3198)
!3543 = !DILocation(line: 281, column: 13, scope: !3198)
!3544 = !DILocation(line: 282, column: 13, scope: !3198)
!3545 = !DILocation(line: 282, column: 10, scope: !3198)
!3546 = !DILocation(line: 283, column: 38, scope: !3198)
!3547 = !DILocation(line: 283, column: 43, scope: !3198)
!3548 = !DILocation(line: 283, column: 41, scope: !3198)
!3549 = !DILocation(line: 283, column: 47, scope: !3198)
!3550 = !DILocation(line: 283, column: 15, scope: !3198)
!3551 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3215)
!3552 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3215)
!3553 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3215)
!3554 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3215)
!3555 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3215)
!3556 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3215)
!3557 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3215)
!3558 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3215)
!3559 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3215)
!3560 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3215)
!3561 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3215)
!3562 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3215)
!3563 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3215)
!3564 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3215)
!3565 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3215)
!3566 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3215)
!3567 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3215)
!3568 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3215)
!3569 = !DILocation(line: 283, column: 5, scope: !3198)
!3570 = !DILocation(line: 283, column: 13, scope: !3198)
!3571 = !DILocation(line: 284, column: 13, scope: !3198)
!3572 = !DILocation(line: 284, column: 10, scope: !3198)
!3573 = !DILocation(line: 285, column: 38, scope: !3198)
!3574 = !DILocation(line: 285, column: 43, scope: !3198)
!3575 = !DILocation(line: 285, column: 41, scope: !3198)
!3576 = !DILocation(line: 285, column: 47, scope: !3198)
!3577 = !DILocation(line: 285, column: 15, scope: !3198)
!3578 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3218)
!3579 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3218)
!3580 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3218)
!3581 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3218)
!3582 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3218)
!3583 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3218)
!3584 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3218)
!3585 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3218)
!3586 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3218)
!3587 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3218)
!3588 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3218)
!3589 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3218)
!3590 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3218)
!3591 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3218)
!3592 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3218)
!3593 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3218)
!3594 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3218)
!3595 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3218)
!3596 = !DILocation(line: 285, column: 5, scope: !3198)
!3597 = !DILocation(line: 285, column: 13, scope: !3198)
!3598 = !DILocation(line: 286, column: 1, scope: !3198)
!3599 = distinct !DISubprogram(name: "ff_simple_idct_add_int16_12bit", scope: !50, file: !50, line: 346, type: !51, isLocal: false, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3600 = !DILocalVariable(name: "dest_", arg: 1, scope: !3599, file: !50, line: 346, type: !8)
!3601 = !DILocation(line: 346, column: 46, scope: !3599)
!3602 = !DILocalVariable(name: "line_size", arg: 2, scope: !3599, file: !50, line: 346, type: !53)
!3603 = !DILocation(line: 346, column: 63, scope: !3599)
!3604 = !DILocalVariable(name: "block", arg: 3, scope: !3599, file: !50, line: 346, type: !4)
!3605 = !DILocation(line: 346, column: 83, scope: !3599)
!3606 = !DILocalVariable(name: "dest", scope: !3599, file: !50, line: 348, type: !11)
!3607 = !DILocation(line: 348, column: 15, scope: !3599)
!3608 = !DILocation(line: 348, column: 34, scope: !3599)
!3609 = !DILocation(line: 348, column: 22, scope: !3599)
!3610 = !DILocalVariable(name: "i", scope: !3599, file: !50, line: 349, type: !16)
!3611 = !DILocation(line: 349, column: 9, scope: !3599)
!3612 = !DILocation(line: 351, column: 15, scope: !3599)
!3613 = !DILocation(line: 353, column: 12, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3599, file: !50, line: 353, column: 5)
!3615 = !DILocation(line: 353, column: 10, scope: !3614)
!3616 = !DILocation(line: 353, column: 17, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3618, file: !50, discriminator: 1)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !50, line: 353, column: 5)
!3619 = !DILocation(line: 353, column: 19, scope: !3617)
!3620 = !DILocation(line: 353, column: 5, scope: !3617)
!3621 = !DILocation(line: 354, column: 35, scope: !3618)
!3622 = !DILocation(line: 354, column: 43, scope: !3618)
!3623 = !DILocation(line: 354, column: 44, scope: !3618)
!3624 = !DILocation(line: 354, column: 41, scope: !3618)
!3625 = !DILocation(line: 354, column: 9, scope: !3618)
!3626 = !DILocation(line: 353, column: 25, scope: !3627)
!3627 = !DILexicalBlockFile(scope: !3618, file: !50, discriminator: 2)
!3628 = !DILocation(line: 353, column: 5, scope: !3627)
!3629 = distinct !{!3629, !3630}
!3630 = !DILocation(line: 353, column: 5, scope: !3599)
!3631 = !DILocation(line: 356, column: 12, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3599, file: !50, line: 356, column: 5)
!3633 = !DILocation(line: 356, column: 10, scope: !3632)
!3634 = !DILocation(line: 356, column: 17, scope: !3635)
!3635 = !DILexicalBlockFile(scope: !3636, file: !50, discriminator: 1)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !50, line: 356, column: 5)
!3637 = !DILocation(line: 356, column: 19, scope: !3635)
!3638 = !DILocation(line: 356, column: 5, scope: !3635)
!3639 = !DILocation(line: 357, column: 38, scope: !3636)
!3640 = !DILocation(line: 357, column: 45, scope: !3636)
!3641 = !DILocation(line: 357, column: 43, scope: !3636)
!3642 = !DILocation(line: 357, column: 48, scope: !3636)
!3643 = !DILocation(line: 357, column: 59, scope: !3636)
!3644 = !DILocation(line: 357, column: 67, scope: !3636)
!3645 = !DILocation(line: 357, column: 65, scope: !3636)
!3646 = !DILocation(line: 357, column: 9, scope: !3636)
!3647 = !DILocation(line: 356, column: 25, scope: !3648)
!3648 = !DILexicalBlockFile(scope: !3636, file: !50, discriminator: 2)
!3649 = !DILocation(line: 356, column: 5, scope: !3648)
!3650 = distinct !{!3650, !3651}
!3651 = !DILocation(line: 356, column: 5, scope: !3599)
!3652 = !DILocation(line: 358, column: 1, scope: !3599)
!3653 = distinct !DISubprogram(name: "idctSparseColAdd_int16_12bit", scope: !50, file: !50, line: 288, type: !1730, isLocal: true, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!3654 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3655)
!3655 = distinct !DILocation(line: 297, column: 15, scope: !3653)
!3656 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3655)
!3657 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3658)
!3658 = distinct !DILocation(line: 299, column: 15, scope: !3653)
!3659 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3658)
!3660 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3661)
!3661 = distinct !DILocation(line: 301, column: 15, scope: !3653)
!3662 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3661)
!3663 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3664)
!3664 = distinct !DILocation(line: 303, column: 15, scope: !3653)
!3665 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3664)
!3666 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3667)
!3667 = distinct !DILocation(line: 305, column: 15, scope: !3653)
!3668 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3667)
!3669 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3670)
!3670 = distinct !DILocation(line: 307, column: 15, scope: !3653)
!3671 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3670)
!3672 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3673)
!3673 = distinct !DILocation(line: 309, column: 15, scope: !3653)
!3674 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3673)
!3675 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !3676)
!3676 = distinct !DILocation(line: 295, column: 15, scope: !3653)
!3677 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !3676)
!3678 = !DILocalVariable(name: "dest", arg: 1, scope: !3653, file: !50, line: 288, type: !11)
!3679 = !DILocation(line: 288, column: 59, scope: !3653)
!3680 = !DILocalVariable(name: "line_size", arg: 2, scope: !3653, file: !50, line: 288, type: !53)
!3681 = !DILocation(line: 288, column: 75, scope: !3653)
!3682 = !DILocalVariable(name: "col", arg: 3, scope: !3653, file: !50, line: 289, type: !4)
!3683 = !DILocation(line: 289, column: 52, scope: !3653)
!3684 = !DILocalVariable(name: "a0", scope: !3653, file: !50, line: 291, type: !16)
!3685 = !DILocation(line: 291, column: 9, scope: !3653)
!3686 = !DILocalVariable(name: "a1", scope: !3653, file: !50, line: 291, type: !16)
!3687 = !DILocation(line: 291, column: 13, scope: !3653)
!3688 = !DILocalVariable(name: "a2", scope: !3653, file: !50, line: 291, type: !16)
!3689 = !DILocation(line: 291, column: 17, scope: !3653)
!3690 = !DILocalVariable(name: "a3", scope: !3653, file: !50, line: 291, type: !16)
!3691 = !DILocation(line: 291, column: 21, scope: !3653)
!3692 = !DILocalVariable(name: "b0", scope: !3653, file: !50, line: 291, type: !16)
!3693 = !DILocation(line: 291, column: 25, scope: !3653)
!3694 = !DILocalVariable(name: "b1", scope: !3653, file: !50, line: 291, type: !16)
!3695 = !DILocation(line: 291, column: 29, scope: !3653)
!3696 = !DILocalVariable(name: "b2", scope: !3653, file: !50, line: 291, type: !16)
!3697 = !DILocation(line: 291, column: 33, scope: !3653)
!3698 = !DILocalVariable(name: "b3", scope: !3653, file: !50, line: 291, type: !16)
!3699 = !DILocation(line: 291, column: 37, scope: !3653)
!3700 = !DILocation(line: 293, column: 5, scope: !3653)
!3701 = distinct !{!3701, !3700}
!3702 = !DILocation(line: 293, column: 34, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3704, file: !50, discriminator: 1)
!3704 = distinct !DILexicalBlock(scope: !3653, file: !50, line: 293, column: 8)
!3705 = !DILocation(line: 293, column: 43, scope: !3703)
!3706 = !DILocation(line: 293, column: 31, scope: !3703)
!3707 = !DILocation(line: 293, column: 13, scope: !3703)
!3708 = !DILocation(line: 293, column: 73, scope: !3703)
!3709 = !DILocation(line: 293, column: 71, scope: !3703)
!3710 = !DILocation(line: 293, column: 82, scope: !3703)
!3711 = !DILocation(line: 293, column: 80, scope: !3703)
!3712 = !DILocation(line: 293, column: 91, scope: !3703)
!3713 = !DILocation(line: 293, column: 89, scope: !3703)
!3714 = !DILocation(line: 293, column: 118, scope: !3703)
!3715 = !DILocation(line: 293, column: 117, scope: !3703)
!3716 = !DILocation(line: 293, column: 98, scope: !3703)
!3717 = !DILocation(line: 293, column: 151, scope: !3703)
!3718 = !DILocation(line: 293, column: 150, scope: !3703)
!3719 = !DILocation(line: 293, column: 131, scope: !3703)
!3720 = !DILocation(line: 293, column: 184, scope: !3703)
!3721 = !DILocation(line: 293, column: 183, scope: !3703)
!3722 = !DILocation(line: 293, column: 164, scope: !3703)
!3723 = !DILocation(line: 293, column: 217, scope: !3703)
!3724 = !DILocation(line: 293, column: 216, scope: !3703)
!3725 = !DILocation(line: 293, column: 197, scope: !3703)
!3726 = !DILocation(line: 293, column: 260, scope: !3703)
!3727 = !DILocation(line: 293, column: 259, scope: !3703)
!3728 = !DILocation(line: 293, column: 257, scope: !3703)
!3729 = !DILocation(line: 293, column: 230, scope: !3703)
!3730 = !DILocation(line: 293, column: 306, scope: !3703)
!3731 = !DILocation(line: 293, column: 305, scope: !3703)
!3732 = !DILocation(line: 293, column: 303, scope: !3703)
!3733 = !DILocation(line: 293, column: 276, scope: !3703)
!3734 = !DILocation(line: 293, column: 352, scope: !3703)
!3735 = !DILocation(line: 293, column: 351, scope: !3703)
!3736 = !DILocation(line: 293, column: 349, scope: !3703)
!3737 = !DILocation(line: 293, column: 322, scope: !3703)
!3738 = !DILocation(line: 293, column: 397, scope: !3703)
!3739 = !DILocation(line: 293, column: 396, scope: !3703)
!3740 = !DILocation(line: 293, column: 394, scope: !3703)
!3741 = !DILocation(line: 293, column: 368, scope: !3703)
!3742 = !DILocation(line: 293, column: 440, scope: !3703)
!3743 = !DILocation(line: 293, column: 439, scope: !3703)
!3744 = !DILocation(line: 293, column: 437, scope: !3703)
!3745 = !DILocation(line: 293, column: 416, scope: !3703)
!3746 = !DILocation(line: 293, column: 482, scope: !3703)
!3747 = !DILocation(line: 293, column: 481, scope: !3703)
!3748 = !DILocation(line: 293, column: 479, scope: !3703)
!3749 = !DILocation(line: 293, column: 458, scope: !3703)
!3750 = !DILocation(line: 293, column: 525, scope: !3703)
!3751 = !DILocation(line: 293, column: 524, scope: !3703)
!3752 = !DILocation(line: 293, column: 522, scope: !3703)
!3753 = !DILocation(line: 293, column: 500, scope: !3703)
!3754 = !DILocation(line: 293, column: 568, scope: !3703)
!3755 = !DILocation(line: 293, column: 567, scope: !3703)
!3756 = !DILocation(line: 293, column: 565, scope: !3703)
!3757 = !DILocation(line: 293, column: 543, scope: !3703)
!3758 = !DILocation(line: 293, column: 584, scope: !3703)
!3759 = !DILocation(line: 293, column: 619, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3761, file: !50, discriminator: 2)
!3761 = distinct !DILexicalBlock(scope: !3762, file: !50, line: 293, column: 594)
!3762 = distinct !DILexicalBlock(scope: !3704, file: !50, line: 293, column: 584)
!3763 = !DILocation(line: 293, column: 618, scope: !3760)
!3764 = !DILocation(line: 293, column: 599, scope: !3760)
!3765 = !DILocation(line: 293, column: 652, scope: !3760)
!3766 = !DILocation(line: 293, column: 651, scope: !3760)
!3767 = !DILocation(line: 293, column: 632, scope: !3760)
!3768 = !DILocation(line: 293, column: 685, scope: !3760)
!3769 = !DILocation(line: 293, column: 684, scope: !3760)
!3770 = !DILocation(line: 293, column: 665, scope: !3760)
!3771 = !DILocation(line: 293, column: 718, scope: !3760)
!3772 = !DILocation(line: 293, column: 717, scope: !3760)
!3773 = !DILocation(line: 293, column: 698, scope: !3760)
!3774 = !DILocation(line: 293, column: 728, scope: !3760)
!3775 = !DILocation(line: 293, column: 734, scope: !3776)
!3776 = !DILexicalBlockFile(scope: !3777, file: !50, discriminator: 3)
!3777 = distinct !DILexicalBlock(scope: !3704, file: !50, line: 293, column: 734)
!3778 = !DILocation(line: 293, column: 776, scope: !3779)
!3779 = !DILexicalBlockFile(scope: !3780, file: !50, discriminator: 4)
!3780 = distinct !DILexicalBlock(scope: !3777, file: !50, line: 293, column: 744)
!3781 = !DILocation(line: 293, column: 775, scope: !3779)
!3782 = !DILocation(line: 293, column: 773, scope: !3779)
!3783 = !DILocation(line: 293, column: 752, scope: !3779)
!3784 = !DILocation(line: 293, column: 819, scope: !3779)
!3785 = !DILocation(line: 293, column: 818, scope: !3779)
!3786 = !DILocation(line: 293, column: 816, scope: !3779)
!3787 = !DILocation(line: 293, column: 794, scope: !3779)
!3788 = !DILocation(line: 293, column: 860, scope: !3779)
!3789 = !DILocation(line: 293, column: 859, scope: !3779)
!3790 = !DILocation(line: 293, column: 857, scope: !3779)
!3791 = !DILocation(line: 293, column: 837, scope: !3779)
!3792 = !DILocation(line: 293, column: 902, scope: !3779)
!3793 = !DILocation(line: 293, column: 901, scope: !3779)
!3794 = !DILocation(line: 293, column: 899, scope: !3779)
!3795 = !DILocation(line: 293, column: 878, scope: !3779)
!3796 = !DILocation(line: 293, column: 914, scope: !3779)
!3797 = !DILocation(line: 293, column: 920, scope: !3798)
!3798 = !DILexicalBlockFile(scope: !3799, file: !50, discriminator: 5)
!3799 = distinct !DILexicalBlock(scope: !3704, file: !50, line: 293, column: 920)
!3800 = !DILocation(line: 293, column: 955, scope: !3801)
!3801 = !DILexicalBlockFile(scope: !3802, file: !50, discriminator: 6)
!3802 = distinct !DILexicalBlock(scope: !3799, file: !50, line: 293, column: 930)
!3803 = !DILocation(line: 293, column: 954, scope: !3801)
!3804 = !DILocation(line: 293, column: 935, scope: !3801)
!3805 = !DILocation(line: 293, column: 988, scope: !3801)
!3806 = !DILocation(line: 293, column: 987, scope: !3801)
!3807 = !DILocation(line: 293, column: 968, scope: !3801)
!3808 = !DILocation(line: 293, column: 1021, scope: !3801)
!3809 = !DILocation(line: 293, column: 1020, scope: !3801)
!3810 = !DILocation(line: 293, column: 1001, scope: !3801)
!3811 = !DILocation(line: 293, column: 1054, scope: !3801)
!3812 = !DILocation(line: 293, column: 1053, scope: !3801)
!3813 = !DILocation(line: 293, column: 1034, scope: !3801)
!3814 = !DILocation(line: 293, column: 1064, scope: !3801)
!3815 = !DILocation(line: 293, column: 1070, scope: !3816)
!3816 = !DILexicalBlockFile(scope: !3817, file: !50, discriminator: 7)
!3817 = distinct !DILexicalBlock(scope: !3704, file: !50, line: 293, column: 1070)
!3818 = !DILocation(line: 293, column: 1111, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3820, file: !50, discriminator: 8)
!3820 = distinct !DILexicalBlock(scope: !3817, file: !50, line: 293, column: 1080)
!3821 = !DILocation(line: 293, column: 1110, scope: !3819)
!3822 = !DILocation(line: 293, column: 1108, scope: !3819)
!3823 = !DILocation(line: 293, column: 1088, scope: !3819)
!3824 = !DILocation(line: 293, column: 1154, scope: !3819)
!3825 = !DILocation(line: 293, column: 1153, scope: !3819)
!3826 = !DILocation(line: 293, column: 1151, scope: !3819)
!3827 = !DILocation(line: 293, column: 1129, scope: !3819)
!3828 = !DILocation(line: 293, column: 1196, scope: !3819)
!3829 = !DILocation(line: 293, column: 1195, scope: !3819)
!3830 = !DILocation(line: 293, column: 1193, scope: !3819)
!3831 = !DILocation(line: 293, column: 1172, scope: !3819)
!3832 = !DILocation(line: 293, column: 1239, scope: !3819)
!3833 = !DILocation(line: 293, column: 1238, scope: !3819)
!3834 = !DILocation(line: 293, column: 1236, scope: !3819)
!3835 = !DILocation(line: 293, column: 1214, scope: !3819)
!3836 = !DILocation(line: 293, column: 1251, scope: !3819)
!3837 = !DILocation(line: 293, column: 1253, scope: !3838)
!3838 = !DILexicalBlockFile(scope: !3704, file: !50, discriminator: 9)
!3839 = !DILocation(line: 295, column: 32, scope: !3653)
!3840 = !DILocation(line: 295, column: 44, scope: !3653)
!3841 = !DILocation(line: 295, column: 49, scope: !3653)
!3842 = !DILocation(line: 295, column: 47, scope: !3653)
!3843 = !DILocation(line: 295, column: 53, scope: !3653)
!3844 = !DILocation(line: 295, column: 40, scope: !3653)
!3845 = !DILocation(line: 295, column: 15, scope: !3653)
!3846 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3676)
!3847 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3676)
!3848 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3676)
!3849 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3676)
!3850 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3676)
!3851 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3676)
!3852 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3676)
!3853 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3676)
!3854 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3676)
!3855 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3676)
!3856 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3676)
!3857 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3676)
!3858 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3676)
!3859 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3676)
!3860 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3676)
!3861 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3676)
!3862 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3676)
!3863 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3676)
!3864 = !DILocation(line: 295, column: 5, scope: !3653)
!3865 = !DILocation(line: 295, column: 13, scope: !3653)
!3866 = !DILocation(line: 296, column: 13, scope: !3653)
!3867 = !DILocation(line: 296, column: 10, scope: !3653)
!3868 = !DILocation(line: 297, column: 32, scope: !3653)
!3869 = !DILocation(line: 297, column: 44, scope: !3653)
!3870 = !DILocation(line: 297, column: 49, scope: !3653)
!3871 = !DILocation(line: 297, column: 47, scope: !3653)
!3872 = !DILocation(line: 297, column: 53, scope: !3653)
!3873 = !DILocation(line: 297, column: 40, scope: !3653)
!3874 = !DILocation(line: 297, column: 15, scope: !3653)
!3875 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3655)
!3876 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3655)
!3877 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3655)
!3878 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3655)
!3879 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3655)
!3880 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3655)
!3881 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3655)
!3882 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3655)
!3883 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3655)
!3884 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3655)
!3885 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3655)
!3886 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3655)
!3887 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3655)
!3888 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3655)
!3889 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3655)
!3890 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3655)
!3891 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3655)
!3892 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3655)
!3893 = !DILocation(line: 297, column: 5, scope: !3653)
!3894 = !DILocation(line: 297, column: 13, scope: !3653)
!3895 = !DILocation(line: 298, column: 13, scope: !3653)
!3896 = !DILocation(line: 298, column: 10, scope: !3653)
!3897 = !DILocation(line: 299, column: 32, scope: !3653)
!3898 = !DILocation(line: 299, column: 44, scope: !3653)
!3899 = !DILocation(line: 299, column: 49, scope: !3653)
!3900 = !DILocation(line: 299, column: 47, scope: !3653)
!3901 = !DILocation(line: 299, column: 53, scope: !3653)
!3902 = !DILocation(line: 299, column: 40, scope: !3653)
!3903 = !DILocation(line: 299, column: 15, scope: !3653)
!3904 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3658)
!3905 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3658)
!3906 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3658)
!3907 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3658)
!3908 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3658)
!3909 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3658)
!3910 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3658)
!3911 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3658)
!3912 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3658)
!3913 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3658)
!3914 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3658)
!3915 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3658)
!3916 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3658)
!3917 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3658)
!3918 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3658)
!3919 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3658)
!3920 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3658)
!3921 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3658)
!3922 = !DILocation(line: 299, column: 5, scope: !3653)
!3923 = !DILocation(line: 299, column: 13, scope: !3653)
!3924 = !DILocation(line: 300, column: 13, scope: !3653)
!3925 = !DILocation(line: 300, column: 10, scope: !3653)
!3926 = !DILocation(line: 301, column: 32, scope: !3653)
!3927 = !DILocation(line: 301, column: 44, scope: !3653)
!3928 = !DILocation(line: 301, column: 49, scope: !3653)
!3929 = !DILocation(line: 301, column: 47, scope: !3653)
!3930 = !DILocation(line: 301, column: 53, scope: !3653)
!3931 = !DILocation(line: 301, column: 40, scope: !3653)
!3932 = !DILocation(line: 301, column: 15, scope: !3653)
!3933 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3661)
!3934 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3661)
!3935 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3661)
!3936 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3661)
!3937 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3661)
!3938 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3661)
!3939 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3661)
!3940 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3661)
!3941 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3661)
!3942 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3661)
!3943 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3661)
!3944 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3661)
!3945 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3661)
!3946 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3661)
!3947 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3661)
!3948 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3661)
!3949 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3661)
!3950 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3661)
!3951 = !DILocation(line: 301, column: 5, scope: !3653)
!3952 = !DILocation(line: 301, column: 13, scope: !3653)
!3953 = !DILocation(line: 302, column: 13, scope: !3653)
!3954 = !DILocation(line: 302, column: 10, scope: !3653)
!3955 = !DILocation(line: 303, column: 32, scope: !3653)
!3956 = !DILocation(line: 303, column: 44, scope: !3653)
!3957 = !DILocation(line: 303, column: 49, scope: !3653)
!3958 = !DILocation(line: 303, column: 47, scope: !3653)
!3959 = !DILocation(line: 303, column: 53, scope: !3653)
!3960 = !DILocation(line: 303, column: 40, scope: !3653)
!3961 = !DILocation(line: 303, column: 15, scope: !3653)
!3962 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3664)
!3963 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3664)
!3964 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3664)
!3965 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3664)
!3966 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3664)
!3967 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3664)
!3968 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3664)
!3969 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3664)
!3970 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3664)
!3971 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3664)
!3972 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3664)
!3973 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3664)
!3974 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3664)
!3975 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3664)
!3976 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3664)
!3977 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3664)
!3978 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3664)
!3979 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3664)
!3980 = !DILocation(line: 303, column: 5, scope: !3653)
!3981 = !DILocation(line: 303, column: 13, scope: !3653)
!3982 = !DILocation(line: 304, column: 13, scope: !3653)
!3983 = !DILocation(line: 304, column: 10, scope: !3653)
!3984 = !DILocation(line: 305, column: 32, scope: !3653)
!3985 = !DILocation(line: 305, column: 44, scope: !3653)
!3986 = !DILocation(line: 305, column: 49, scope: !3653)
!3987 = !DILocation(line: 305, column: 47, scope: !3653)
!3988 = !DILocation(line: 305, column: 53, scope: !3653)
!3989 = !DILocation(line: 305, column: 40, scope: !3653)
!3990 = !DILocation(line: 305, column: 15, scope: !3653)
!3991 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3667)
!3992 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3667)
!3993 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3667)
!3994 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3667)
!3995 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3667)
!3996 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3667)
!3997 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3667)
!3998 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3667)
!3999 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3667)
!4000 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3667)
!4001 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3667)
!4002 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3667)
!4003 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3667)
!4004 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3667)
!4005 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3667)
!4006 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3667)
!4007 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3667)
!4008 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3667)
!4009 = !DILocation(line: 305, column: 5, scope: !3653)
!4010 = !DILocation(line: 305, column: 13, scope: !3653)
!4011 = !DILocation(line: 306, column: 13, scope: !3653)
!4012 = !DILocation(line: 306, column: 10, scope: !3653)
!4013 = !DILocation(line: 307, column: 32, scope: !3653)
!4014 = !DILocation(line: 307, column: 44, scope: !3653)
!4015 = !DILocation(line: 307, column: 49, scope: !3653)
!4016 = !DILocation(line: 307, column: 47, scope: !3653)
!4017 = !DILocation(line: 307, column: 53, scope: !3653)
!4018 = !DILocation(line: 307, column: 40, scope: !3653)
!4019 = !DILocation(line: 307, column: 15, scope: !3653)
!4020 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3670)
!4021 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3670)
!4022 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3670)
!4023 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3670)
!4024 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3670)
!4025 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3670)
!4026 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3670)
!4027 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3670)
!4028 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3670)
!4029 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3670)
!4030 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3670)
!4031 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3670)
!4032 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3670)
!4033 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3670)
!4034 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3670)
!4035 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3670)
!4036 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3670)
!4037 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3670)
!4038 = !DILocation(line: 307, column: 5, scope: !3653)
!4039 = !DILocation(line: 307, column: 13, scope: !3653)
!4040 = !DILocation(line: 308, column: 13, scope: !3653)
!4041 = !DILocation(line: 308, column: 10, scope: !3653)
!4042 = !DILocation(line: 309, column: 32, scope: !3653)
!4043 = !DILocation(line: 309, column: 44, scope: !3653)
!4044 = !DILocation(line: 309, column: 49, scope: !3653)
!4045 = !DILocation(line: 309, column: 47, scope: !3653)
!4046 = !DILocation(line: 309, column: 53, scope: !3653)
!4047 = !DILocation(line: 309, column: 40, scope: !3653)
!4048 = !DILocation(line: 309, column: 15, scope: !3653)
!4049 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !3673)
!4050 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !3673)
!4051 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !3673)
!4052 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !3673)
!4053 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !3673)
!4054 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !3673)
!4055 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !3673)
!4056 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !3673)
!4057 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !3673)
!4058 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !3673)
!4059 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !3673)
!4060 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !3673)
!4061 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !3673)
!4062 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !3673)
!4063 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !3673)
!4064 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !3673)
!4065 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !3673)
!4066 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !3673)
!4067 = !DILocation(line: 309, column: 5, scope: !3653)
!4068 = !DILocation(line: 309, column: 13, scope: !3653)
!4069 = !DILocation(line: 310, column: 1, scope: !3653)
!4070 = distinct !DISubprogram(name: "ff_simple_idct_int16_12bit", scope: !50, file: !50, line: 360, type: !1140, isLocal: false, isDefinition: true, scopeLine: 361, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4071 = !DILocalVariable(name: "block", arg: 1, scope: !4070, file: !50, line: 360, type: !4)
!4072 = !DILocation(line: 360, column: 42, scope: !4070)
!4073 = !DILocalVariable(name: "i", scope: !4070, file: !50, line: 362, type: !16)
!4074 = !DILocation(line: 362, column: 9, scope: !4070)
!4075 = !DILocation(line: 364, column: 12, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4070, file: !50, line: 364, column: 5)
!4077 = !DILocation(line: 364, column: 10, scope: !4076)
!4078 = !DILocation(line: 364, column: 17, scope: !4079)
!4079 = !DILexicalBlockFile(scope: !4080, file: !50, discriminator: 1)
!4080 = distinct !DILexicalBlock(scope: !4076, file: !50, line: 364, column: 5)
!4081 = !DILocation(line: 364, column: 19, scope: !4079)
!4082 = !DILocation(line: 364, column: 5, scope: !4079)
!4083 = !DILocation(line: 365, column: 35, scope: !4080)
!4084 = !DILocation(line: 365, column: 43, scope: !4080)
!4085 = !DILocation(line: 365, column: 44, scope: !4080)
!4086 = !DILocation(line: 365, column: 41, scope: !4080)
!4087 = !DILocation(line: 365, column: 9, scope: !4080)
!4088 = !DILocation(line: 364, column: 25, scope: !4089)
!4089 = !DILexicalBlockFile(scope: !4080, file: !50, discriminator: 2)
!4090 = !DILocation(line: 364, column: 5, scope: !4089)
!4091 = distinct !{!4091, !4092}
!4092 = !DILocation(line: 364, column: 5, scope: !4070)
!4093 = !DILocation(line: 367, column: 12, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4070, file: !50, line: 367, column: 5)
!4095 = !DILocation(line: 367, column: 10, scope: !4094)
!4096 = !DILocation(line: 367, column: 17, scope: !4097)
!4097 = !DILexicalBlockFile(scope: !4098, file: !50, discriminator: 1)
!4098 = distinct !DILexicalBlock(scope: !4094, file: !50, line: 367, column: 5)
!4099 = !DILocation(line: 367, column: 19, scope: !4097)
!4100 = !DILocation(line: 367, column: 5, scope: !4097)
!4101 = !DILocation(line: 368, column: 35, scope: !4098)
!4102 = !DILocation(line: 368, column: 43, scope: !4098)
!4103 = !DILocation(line: 368, column: 41, scope: !4098)
!4104 = !DILocation(line: 368, column: 9, scope: !4098)
!4105 = !DILocation(line: 367, column: 25, scope: !4106)
!4106 = !DILexicalBlockFile(scope: !4098, file: !50, discriminator: 2)
!4107 = !DILocation(line: 367, column: 5, scope: !4106)
!4108 = distinct !{!4108, !4109}
!4109 = !DILocation(line: 367, column: 5, scope: !4070)
!4110 = !DILocation(line: 369, column: 1, scope: !4070)
!4111 = distinct !DISubprogram(name: "idctSparseCol_int16_12bit", scope: !50, file: !50, line: 312, type: !1140, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4112 = !DILocalVariable(name: "col", arg: 1, scope: !4111, file: !50, line: 312, type: !4)
!4113 = !DILocation(line: 312, column: 55, scope: !4111)
!4114 = !DILocalVariable(name: "a0", scope: !4111, file: !50, line: 315, type: !16)
!4115 = !DILocation(line: 315, column: 9, scope: !4111)
!4116 = !DILocalVariable(name: "a1", scope: !4111, file: !50, line: 315, type: !16)
!4117 = !DILocation(line: 315, column: 13, scope: !4111)
!4118 = !DILocalVariable(name: "a2", scope: !4111, file: !50, line: 315, type: !16)
!4119 = !DILocation(line: 315, column: 17, scope: !4111)
!4120 = !DILocalVariable(name: "a3", scope: !4111, file: !50, line: 315, type: !16)
!4121 = !DILocation(line: 315, column: 21, scope: !4111)
!4122 = !DILocalVariable(name: "b0", scope: !4111, file: !50, line: 315, type: !16)
!4123 = !DILocation(line: 315, column: 25, scope: !4111)
!4124 = !DILocalVariable(name: "b1", scope: !4111, file: !50, line: 315, type: !16)
!4125 = !DILocation(line: 315, column: 29, scope: !4111)
!4126 = !DILocalVariable(name: "b2", scope: !4111, file: !50, line: 315, type: !16)
!4127 = !DILocation(line: 315, column: 33, scope: !4111)
!4128 = !DILocalVariable(name: "b3", scope: !4111, file: !50, line: 315, type: !16)
!4129 = !DILocation(line: 315, column: 37, scope: !4111)
!4130 = !DILocation(line: 317, column: 5, scope: !4111)
!4131 = distinct !{!4131, !4130}
!4132 = !DILocation(line: 317, column: 34, scope: !4133)
!4133 = !DILexicalBlockFile(scope: !4134, file: !50, discriminator: 1)
!4134 = distinct !DILexicalBlock(scope: !4111, file: !50, line: 317, column: 8)
!4135 = !DILocation(line: 317, column: 43, scope: !4133)
!4136 = !DILocation(line: 317, column: 31, scope: !4133)
!4137 = !DILocation(line: 317, column: 13, scope: !4133)
!4138 = !DILocation(line: 317, column: 73, scope: !4133)
!4139 = !DILocation(line: 317, column: 71, scope: !4133)
!4140 = !DILocation(line: 317, column: 82, scope: !4133)
!4141 = !DILocation(line: 317, column: 80, scope: !4133)
!4142 = !DILocation(line: 317, column: 91, scope: !4133)
!4143 = !DILocation(line: 317, column: 89, scope: !4133)
!4144 = !DILocation(line: 317, column: 118, scope: !4133)
!4145 = !DILocation(line: 317, column: 117, scope: !4133)
!4146 = !DILocation(line: 317, column: 98, scope: !4133)
!4147 = !DILocation(line: 317, column: 151, scope: !4133)
!4148 = !DILocation(line: 317, column: 150, scope: !4133)
!4149 = !DILocation(line: 317, column: 131, scope: !4133)
!4150 = !DILocation(line: 317, column: 184, scope: !4133)
!4151 = !DILocation(line: 317, column: 183, scope: !4133)
!4152 = !DILocation(line: 317, column: 164, scope: !4133)
!4153 = !DILocation(line: 317, column: 217, scope: !4133)
!4154 = !DILocation(line: 317, column: 216, scope: !4133)
!4155 = !DILocation(line: 317, column: 197, scope: !4133)
!4156 = !DILocation(line: 317, column: 260, scope: !4133)
!4157 = !DILocation(line: 317, column: 259, scope: !4133)
!4158 = !DILocation(line: 317, column: 257, scope: !4133)
!4159 = !DILocation(line: 317, column: 230, scope: !4133)
!4160 = !DILocation(line: 317, column: 306, scope: !4133)
!4161 = !DILocation(line: 317, column: 305, scope: !4133)
!4162 = !DILocation(line: 317, column: 303, scope: !4133)
!4163 = !DILocation(line: 317, column: 276, scope: !4133)
!4164 = !DILocation(line: 317, column: 352, scope: !4133)
!4165 = !DILocation(line: 317, column: 351, scope: !4133)
!4166 = !DILocation(line: 317, column: 349, scope: !4133)
!4167 = !DILocation(line: 317, column: 322, scope: !4133)
!4168 = !DILocation(line: 317, column: 397, scope: !4133)
!4169 = !DILocation(line: 317, column: 396, scope: !4133)
!4170 = !DILocation(line: 317, column: 394, scope: !4133)
!4171 = !DILocation(line: 317, column: 368, scope: !4133)
!4172 = !DILocation(line: 317, column: 440, scope: !4133)
!4173 = !DILocation(line: 317, column: 439, scope: !4133)
!4174 = !DILocation(line: 317, column: 437, scope: !4133)
!4175 = !DILocation(line: 317, column: 416, scope: !4133)
!4176 = !DILocation(line: 317, column: 482, scope: !4133)
!4177 = !DILocation(line: 317, column: 481, scope: !4133)
!4178 = !DILocation(line: 317, column: 479, scope: !4133)
!4179 = !DILocation(line: 317, column: 458, scope: !4133)
!4180 = !DILocation(line: 317, column: 525, scope: !4133)
!4181 = !DILocation(line: 317, column: 524, scope: !4133)
!4182 = !DILocation(line: 317, column: 522, scope: !4133)
!4183 = !DILocation(line: 317, column: 500, scope: !4133)
!4184 = !DILocation(line: 317, column: 568, scope: !4133)
!4185 = !DILocation(line: 317, column: 567, scope: !4133)
!4186 = !DILocation(line: 317, column: 565, scope: !4133)
!4187 = !DILocation(line: 317, column: 543, scope: !4133)
!4188 = !DILocation(line: 317, column: 584, scope: !4133)
!4189 = !DILocation(line: 317, column: 619, scope: !4190)
!4190 = !DILexicalBlockFile(scope: !4191, file: !50, discriminator: 2)
!4191 = distinct !DILexicalBlock(scope: !4192, file: !50, line: 317, column: 594)
!4192 = distinct !DILexicalBlock(scope: !4134, file: !50, line: 317, column: 584)
!4193 = !DILocation(line: 317, column: 618, scope: !4190)
!4194 = !DILocation(line: 317, column: 599, scope: !4190)
!4195 = !DILocation(line: 317, column: 652, scope: !4190)
!4196 = !DILocation(line: 317, column: 651, scope: !4190)
!4197 = !DILocation(line: 317, column: 632, scope: !4190)
!4198 = !DILocation(line: 317, column: 685, scope: !4190)
!4199 = !DILocation(line: 317, column: 684, scope: !4190)
!4200 = !DILocation(line: 317, column: 665, scope: !4190)
!4201 = !DILocation(line: 317, column: 718, scope: !4190)
!4202 = !DILocation(line: 317, column: 717, scope: !4190)
!4203 = !DILocation(line: 317, column: 698, scope: !4190)
!4204 = !DILocation(line: 317, column: 728, scope: !4190)
!4205 = !DILocation(line: 317, column: 734, scope: !4206)
!4206 = !DILexicalBlockFile(scope: !4207, file: !50, discriminator: 3)
!4207 = distinct !DILexicalBlock(scope: !4134, file: !50, line: 317, column: 734)
!4208 = !DILocation(line: 317, column: 776, scope: !4209)
!4209 = !DILexicalBlockFile(scope: !4210, file: !50, discriminator: 4)
!4210 = distinct !DILexicalBlock(scope: !4207, file: !50, line: 317, column: 744)
!4211 = !DILocation(line: 317, column: 775, scope: !4209)
!4212 = !DILocation(line: 317, column: 773, scope: !4209)
!4213 = !DILocation(line: 317, column: 752, scope: !4209)
!4214 = !DILocation(line: 317, column: 819, scope: !4209)
!4215 = !DILocation(line: 317, column: 818, scope: !4209)
!4216 = !DILocation(line: 317, column: 816, scope: !4209)
!4217 = !DILocation(line: 317, column: 794, scope: !4209)
!4218 = !DILocation(line: 317, column: 860, scope: !4209)
!4219 = !DILocation(line: 317, column: 859, scope: !4209)
!4220 = !DILocation(line: 317, column: 857, scope: !4209)
!4221 = !DILocation(line: 317, column: 837, scope: !4209)
!4222 = !DILocation(line: 317, column: 902, scope: !4209)
!4223 = !DILocation(line: 317, column: 901, scope: !4209)
!4224 = !DILocation(line: 317, column: 899, scope: !4209)
!4225 = !DILocation(line: 317, column: 878, scope: !4209)
!4226 = !DILocation(line: 317, column: 914, scope: !4209)
!4227 = !DILocation(line: 317, column: 920, scope: !4228)
!4228 = !DILexicalBlockFile(scope: !4229, file: !50, discriminator: 5)
!4229 = distinct !DILexicalBlock(scope: !4134, file: !50, line: 317, column: 920)
!4230 = !DILocation(line: 317, column: 955, scope: !4231)
!4231 = !DILexicalBlockFile(scope: !4232, file: !50, discriminator: 6)
!4232 = distinct !DILexicalBlock(scope: !4229, file: !50, line: 317, column: 930)
!4233 = !DILocation(line: 317, column: 954, scope: !4231)
!4234 = !DILocation(line: 317, column: 935, scope: !4231)
!4235 = !DILocation(line: 317, column: 988, scope: !4231)
!4236 = !DILocation(line: 317, column: 987, scope: !4231)
!4237 = !DILocation(line: 317, column: 968, scope: !4231)
!4238 = !DILocation(line: 317, column: 1021, scope: !4231)
!4239 = !DILocation(line: 317, column: 1020, scope: !4231)
!4240 = !DILocation(line: 317, column: 1001, scope: !4231)
!4241 = !DILocation(line: 317, column: 1054, scope: !4231)
!4242 = !DILocation(line: 317, column: 1053, scope: !4231)
!4243 = !DILocation(line: 317, column: 1034, scope: !4231)
!4244 = !DILocation(line: 317, column: 1064, scope: !4231)
!4245 = !DILocation(line: 317, column: 1070, scope: !4246)
!4246 = !DILexicalBlockFile(scope: !4247, file: !50, discriminator: 7)
!4247 = distinct !DILexicalBlock(scope: !4134, file: !50, line: 317, column: 1070)
!4248 = !DILocation(line: 317, column: 1111, scope: !4249)
!4249 = !DILexicalBlockFile(scope: !4250, file: !50, discriminator: 8)
!4250 = distinct !DILexicalBlock(scope: !4247, file: !50, line: 317, column: 1080)
!4251 = !DILocation(line: 317, column: 1110, scope: !4249)
!4252 = !DILocation(line: 317, column: 1108, scope: !4249)
!4253 = !DILocation(line: 317, column: 1088, scope: !4249)
!4254 = !DILocation(line: 317, column: 1154, scope: !4249)
!4255 = !DILocation(line: 317, column: 1153, scope: !4249)
!4256 = !DILocation(line: 317, column: 1151, scope: !4249)
!4257 = !DILocation(line: 317, column: 1129, scope: !4249)
!4258 = !DILocation(line: 317, column: 1196, scope: !4249)
!4259 = !DILocation(line: 317, column: 1195, scope: !4249)
!4260 = !DILocation(line: 317, column: 1193, scope: !4249)
!4261 = !DILocation(line: 317, column: 1172, scope: !4249)
!4262 = !DILocation(line: 317, column: 1239, scope: !4249)
!4263 = !DILocation(line: 317, column: 1238, scope: !4249)
!4264 = !DILocation(line: 317, column: 1236, scope: !4249)
!4265 = !DILocation(line: 317, column: 1214, scope: !4249)
!4266 = !DILocation(line: 317, column: 1251, scope: !4249)
!4267 = !DILocation(line: 317, column: 1253, scope: !4268)
!4268 = !DILexicalBlockFile(scope: !4134, file: !50, discriminator: 9)
!4269 = !DILocation(line: 319, column: 17, scope: !4111)
!4270 = !DILocation(line: 319, column: 22, scope: !4111)
!4271 = !DILocation(line: 319, column: 20, scope: !4111)
!4272 = !DILocation(line: 319, column: 26, scope: !4111)
!4273 = !DILocation(line: 319, column: 15, scope: !4111)
!4274 = !DILocation(line: 319, column: 5, scope: !4111)
!4275 = !DILocation(line: 319, column: 13, scope: !4111)
!4276 = !DILocation(line: 320, column: 17, scope: !4111)
!4277 = !DILocation(line: 320, column: 22, scope: !4111)
!4278 = !DILocation(line: 320, column: 20, scope: !4111)
!4279 = !DILocation(line: 320, column: 26, scope: !4111)
!4280 = !DILocation(line: 320, column: 15, scope: !4111)
!4281 = !DILocation(line: 320, column: 5, scope: !4111)
!4282 = !DILocation(line: 320, column: 13, scope: !4111)
!4283 = !DILocation(line: 321, column: 17, scope: !4111)
!4284 = !DILocation(line: 321, column: 22, scope: !4111)
!4285 = !DILocation(line: 321, column: 20, scope: !4111)
!4286 = !DILocation(line: 321, column: 26, scope: !4111)
!4287 = !DILocation(line: 321, column: 15, scope: !4111)
!4288 = !DILocation(line: 321, column: 5, scope: !4111)
!4289 = !DILocation(line: 321, column: 13, scope: !4111)
!4290 = !DILocation(line: 322, column: 17, scope: !4111)
!4291 = !DILocation(line: 322, column: 22, scope: !4111)
!4292 = !DILocation(line: 322, column: 20, scope: !4111)
!4293 = !DILocation(line: 322, column: 26, scope: !4111)
!4294 = !DILocation(line: 322, column: 15, scope: !4111)
!4295 = !DILocation(line: 322, column: 5, scope: !4111)
!4296 = !DILocation(line: 322, column: 13, scope: !4111)
!4297 = !DILocation(line: 323, column: 17, scope: !4111)
!4298 = !DILocation(line: 323, column: 22, scope: !4111)
!4299 = !DILocation(line: 323, column: 20, scope: !4111)
!4300 = !DILocation(line: 323, column: 26, scope: !4111)
!4301 = !DILocation(line: 323, column: 15, scope: !4111)
!4302 = !DILocation(line: 323, column: 5, scope: !4111)
!4303 = !DILocation(line: 323, column: 13, scope: !4111)
!4304 = !DILocation(line: 324, column: 17, scope: !4111)
!4305 = !DILocation(line: 324, column: 22, scope: !4111)
!4306 = !DILocation(line: 324, column: 20, scope: !4111)
!4307 = !DILocation(line: 324, column: 26, scope: !4111)
!4308 = !DILocation(line: 324, column: 15, scope: !4111)
!4309 = !DILocation(line: 324, column: 5, scope: !4111)
!4310 = !DILocation(line: 324, column: 13, scope: !4111)
!4311 = !DILocation(line: 325, column: 17, scope: !4111)
!4312 = !DILocation(line: 325, column: 22, scope: !4111)
!4313 = !DILocation(line: 325, column: 20, scope: !4111)
!4314 = !DILocation(line: 325, column: 26, scope: !4111)
!4315 = !DILocation(line: 325, column: 15, scope: !4111)
!4316 = !DILocation(line: 325, column: 5, scope: !4111)
!4317 = !DILocation(line: 325, column: 13, scope: !4111)
!4318 = !DILocation(line: 326, column: 17, scope: !4111)
!4319 = !DILocation(line: 326, column: 22, scope: !4111)
!4320 = !DILocation(line: 326, column: 20, scope: !4111)
!4321 = !DILocation(line: 326, column: 26, scope: !4111)
!4322 = !DILocation(line: 326, column: 15, scope: !4111)
!4323 = !DILocation(line: 326, column: 5, scope: !4111)
!4324 = !DILocation(line: 326, column: 13, scope: !4111)
!4325 = !DILocation(line: 327, column: 1, scope: !4111)
!4326 = distinct !DISubprogram(name: "ff_simple_idct_put_int32_10bit", scope: !50, file: !50, line: 330, type: !51, isLocal: false, isDefinition: true, scopeLine: 331, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4327 = !DILocalVariable(name: "dest_", arg: 1, scope: !4326, file: !50, line: 330, type: !8)
!4328 = !DILocation(line: 330, column: 46, scope: !4326)
!4329 = !DILocalVariable(name: "line_size", arg: 2, scope: !4326, file: !50, line: 330, type: !53)
!4330 = !DILocation(line: 330, column: 63, scope: !4326)
!4331 = !DILocalVariable(name: "block_", arg: 3, scope: !4326, file: !50, line: 330, type: !4)
!4332 = !DILocation(line: 330, column: 83, scope: !4326)
!4333 = !DILocalVariable(name: "block", scope: !4326, file: !50, line: 332, type: !14)
!4334 = !DILocation(line: 332, column: 14, scope: !4326)
!4335 = !DILocation(line: 332, column: 33, scope: !4326)
!4336 = !DILocation(line: 332, column: 22, scope: !4326)
!4337 = !DILocalVariable(name: "dest", scope: !4326, file: !50, line: 333, type: !11)
!4338 = !DILocation(line: 333, column: 15, scope: !4326)
!4339 = !DILocation(line: 333, column: 34, scope: !4326)
!4340 = !DILocation(line: 333, column: 22, scope: !4326)
!4341 = !DILocalVariable(name: "i", scope: !4326, file: !50, line: 334, type: !16)
!4342 = !DILocation(line: 334, column: 9, scope: !4326)
!4343 = !DILocation(line: 336, column: 15, scope: !4326)
!4344 = !DILocation(line: 338, column: 12, scope: !4345)
!4345 = distinct !DILexicalBlock(scope: !4326, file: !50, line: 338, column: 5)
!4346 = !DILocation(line: 338, column: 10, scope: !4345)
!4347 = !DILocation(line: 338, column: 17, scope: !4348)
!4348 = !DILexicalBlockFile(scope: !4349, file: !50, discriminator: 1)
!4349 = distinct !DILexicalBlock(scope: !4345, file: !50, line: 338, column: 5)
!4350 = !DILocation(line: 338, column: 19, scope: !4348)
!4351 = !DILocation(line: 338, column: 5, scope: !4348)
!4352 = !DILocation(line: 339, column: 35, scope: !4349)
!4353 = !DILocation(line: 339, column: 43, scope: !4349)
!4354 = !DILocation(line: 339, column: 44, scope: !4349)
!4355 = !DILocation(line: 339, column: 41, scope: !4349)
!4356 = !DILocation(line: 339, column: 9, scope: !4349)
!4357 = !DILocation(line: 338, column: 25, scope: !4358)
!4358 = !DILexicalBlockFile(scope: !4349, file: !50, discriminator: 2)
!4359 = !DILocation(line: 338, column: 5, scope: !4358)
!4360 = distinct !{!4360, !4361}
!4361 = !DILocation(line: 338, column: 5, scope: !4326)
!4362 = !DILocation(line: 341, column: 12, scope: !4363)
!4363 = distinct !DILexicalBlock(scope: !4326, file: !50, line: 341, column: 5)
!4364 = !DILocation(line: 341, column: 10, scope: !4363)
!4365 = !DILocation(line: 341, column: 17, scope: !4366)
!4366 = !DILexicalBlockFile(scope: !4367, file: !50, discriminator: 1)
!4367 = distinct !DILexicalBlock(scope: !4363, file: !50, line: 341, column: 5)
!4368 = !DILocation(line: 341, column: 19, scope: !4366)
!4369 = !DILocation(line: 341, column: 5, scope: !4366)
!4370 = !DILocation(line: 342, column: 38, scope: !4367)
!4371 = !DILocation(line: 342, column: 45, scope: !4367)
!4372 = !DILocation(line: 342, column: 43, scope: !4367)
!4373 = !DILocation(line: 342, column: 48, scope: !4367)
!4374 = !DILocation(line: 342, column: 59, scope: !4367)
!4375 = !DILocation(line: 342, column: 67, scope: !4367)
!4376 = !DILocation(line: 342, column: 65, scope: !4367)
!4377 = !DILocation(line: 342, column: 9, scope: !4367)
!4378 = !DILocation(line: 341, column: 25, scope: !4379)
!4379 = !DILexicalBlockFile(scope: !4367, file: !50, discriminator: 2)
!4380 = !DILocation(line: 341, column: 5, scope: !4379)
!4381 = distinct !{!4381, !4382}
!4382 = !DILocation(line: 341, column: 5, scope: !4326)
!4383 = !DILocation(line: 343, column: 1, scope: !4326)
!4384 = distinct !DISubprogram(name: "idctRowCondDC_int32_10bit", scope: !50, file: !50, line: 116, type: !4385, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{null, !14, !16}
!4387 = !DILocalVariable(name: "row", arg: 1, scope: !4384, file: !50, line: 116, type: !14)
!4388 = !DILocation(line: 116, column: 55, scope: !4384)
!4389 = !DILocalVariable(name: "extra_shift", arg: 2, scope: !4384, file: !50, line: 116, type: !16)
!4390 = !DILocation(line: 116, column: 64, scope: !4384)
!4391 = !DILocalVariable(name: "a0", scope: !4384, file: !50, line: 119, type: !29)
!4392 = !DILocation(line: 119, column: 14, scope: !4384)
!4393 = !DILocalVariable(name: "a1", scope: !4384, file: !50, line: 119, type: !29)
!4394 = !DILocation(line: 119, column: 18, scope: !4384)
!4395 = !DILocalVariable(name: "a2", scope: !4384, file: !50, line: 119, type: !29)
!4396 = !DILocation(line: 119, column: 22, scope: !4384)
!4397 = !DILocalVariable(name: "a3", scope: !4384, file: !50, line: 119, type: !29)
!4398 = !DILocation(line: 119, column: 26, scope: !4384)
!4399 = !DILocalVariable(name: "b0", scope: !4384, file: !50, line: 119, type: !29)
!4400 = !DILocation(line: 119, column: 30, scope: !4384)
!4401 = !DILocalVariable(name: "b1", scope: !4384, file: !50, line: 119, type: !29)
!4402 = !DILocation(line: 119, column: 34, scope: !4384)
!4403 = !DILocalVariable(name: "b2", scope: !4384, file: !50, line: 119, type: !29)
!4404 = !DILocation(line: 119, column: 38, scope: !4384)
!4405 = !DILocalVariable(name: "b3", scope: !4384, file: !50, line: 119, type: !29)
!4406 = !DILocation(line: 119, column: 42, scope: !4384)
!4407 = !DILocation(line: 159, column: 29, scope: !4384)
!4408 = !DILocation(line: 159, column: 27, scope: !4384)
!4409 = !DILocation(line: 159, column: 51, scope: !4384)
!4410 = !DILocation(line: 159, column: 49, scope: !4384)
!4411 = !DILocation(line: 159, column: 63, scope: !4384)
!4412 = !DILocation(line: 159, column: 42, scope: !4384)
!4413 = !DILocation(line: 159, column: 37, scope: !4384)
!4414 = !DILocation(line: 159, column: 8, scope: !4384)
!4415 = !DILocation(line: 160, column: 10, scope: !4384)
!4416 = !DILocation(line: 160, column: 8, scope: !4384)
!4417 = !DILocation(line: 161, column: 10, scope: !4384)
!4418 = !DILocation(line: 161, column: 8, scope: !4384)
!4419 = !DILocation(line: 162, column: 10, scope: !4384)
!4420 = !DILocation(line: 162, column: 8, scope: !4384)
!4421 = !DILocation(line: 164, column: 29, scope: !4384)
!4422 = !DILocation(line: 164, column: 27, scope: !4384)
!4423 = !DILocation(line: 164, column: 8, scope: !4384)
!4424 = !DILocation(line: 165, column: 28, scope: !4384)
!4425 = !DILocation(line: 165, column: 26, scope: !4384)
!4426 = !DILocation(line: 165, column: 8, scope: !4384)
!4427 = !DILocation(line: 166, column: 28, scope: !4384)
!4428 = !DILocation(line: 166, column: 26, scope: !4384)
!4429 = !DILocation(line: 166, column: 8, scope: !4384)
!4430 = !DILocation(line: 167, column: 29, scope: !4384)
!4431 = !DILocation(line: 167, column: 27, scope: !4384)
!4432 = !DILocation(line: 167, column: 8, scope: !4384)
!4433 = !DILocation(line: 169, column: 38, scope: !4384)
!4434 = !DILocation(line: 169, column: 35, scope: !4384)
!4435 = !DILocation(line: 169, column: 8, scope: !4384)
!4436 = !DILocation(line: 170, column: 35, scope: !4384)
!4437 = !DILocation(line: 170, column: 32, scope: !4384)
!4438 = !DILocation(line: 170, column: 11, scope: !4384)
!4439 = !DILocation(line: 171, column: 38, scope: !4384)
!4440 = !DILocation(line: 171, column: 35, scope: !4384)
!4441 = !DILocation(line: 171, column: 8, scope: !4384)
!4442 = !DILocation(line: 172, column: 35, scope: !4384)
!4443 = !DILocation(line: 172, column: 32, scope: !4384)
!4444 = !DILocation(line: 172, column: 11, scope: !4384)
!4445 = !DILocation(line: 173, column: 38, scope: !4384)
!4446 = !DILocation(line: 173, column: 35, scope: !4384)
!4447 = !DILocation(line: 173, column: 8, scope: !4384)
!4448 = !DILocation(line: 174, column: 36, scope: !4384)
!4449 = !DILocation(line: 174, column: 33, scope: !4384)
!4450 = !DILocation(line: 174, column: 11, scope: !4384)
!4451 = !DILocation(line: 175, column: 37, scope: !4384)
!4452 = !DILocation(line: 175, column: 34, scope: !4384)
!4453 = !DILocation(line: 175, column: 8, scope: !4384)
!4454 = !DILocation(line: 176, column: 36, scope: !4384)
!4455 = !DILocation(line: 176, column: 33, scope: !4384)
!4456 = !DILocation(line: 176, column: 11, scope: !4384)
!4457 = !DILocation(line: 179, column: 31, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4384, file: !50, line: 179, column: 9)
!4459 = !DILocation(line: 179, column: 35, scope: !4458)
!4460 = !DILocation(line: 179, column: 42, scope: !4458)
!4461 = !DILocation(line: 179, column: 71, scope: !4458)
!4462 = !DILocation(line: 179, column: 75, scope: !4458)
!4463 = !DILocation(line: 179, column: 82, scope: !4458)
!4464 = !DILocation(line: 179, column: 47, scope: !4458)
!4465 = !DILocation(line: 179, column: 9, scope: !4384)
!4466 = !DILocation(line: 183, column: 32, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4458, file: !50, line: 179, column: 88)
!4468 = !DILocation(line: 183, column: 31, scope: !4467)
!4469 = !DILocation(line: 183, column: 56, scope: !4467)
!4470 = !DILocation(line: 183, column: 55, scope: !4467)
!4471 = !DILocation(line: 183, column: 39, scope: !4467)
!4472 = !DILocation(line: 183, column: 12, scope: !4467)
!4473 = !DILocation(line: 184, column: 33, scope: !4467)
!4474 = !DILocation(line: 184, column: 32, scope: !4467)
!4475 = !DILocation(line: 184, column: 58, scope: !4467)
!4476 = !DILocation(line: 184, column: 57, scope: !4467)
!4477 = !DILocation(line: 184, column: 40, scope: !4467)
!4478 = !DILocation(line: 184, column: 12, scope: !4467)
!4479 = !DILocation(line: 185, column: 33, scope: !4467)
!4480 = !DILocation(line: 185, column: 32, scope: !4467)
!4481 = !DILocation(line: 185, column: 58, scope: !4467)
!4482 = !DILocation(line: 185, column: 57, scope: !4467)
!4483 = !DILocation(line: 185, column: 40, scope: !4467)
!4484 = !DILocation(line: 185, column: 12, scope: !4467)
!4485 = !DILocation(line: 186, column: 32, scope: !4467)
!4486 = !DILocation(line: 186, column: 31, scope: !4467)
!4487 = !DILocation(line: 186, column: 56, scope: !4467)
!4488 = !DILocation(line: 186, column: 55, scope: !4467)
!4489 = !DILocation(line: 186, column: 39, scope: !4467)
!4490 = !DILocation(line: 186, column: 12, scope: !4467)
!4491 = !DILocation(line: 188, column: 39, scope: !4467)
!4492 = !DILocation(line: 188, column: 36, scope: !4467)
!4493 = !DILocation(line: 188, column: 15, scope: !4467)
!4494 = !DILocation(line: 189, column: 38, scope: !4467)
!4495 = !DILocation(line: 189, column: 35, scope: !4467)
!4496 = !DILocation(line: 189, column: 15, scope: !4467)
!4497 = !DILocation(line: 191, column: 40, scope: !4467)
!4498 = !DILocation(line: 191, column: 37, scope: !4467)
!4499 = !DILocation(line: 191, column: 15, scope: !4467)
!4500 = !DILocation(line: 192, column: 40, scope: !4467)
!4501 = !DILocation(line: 192, column: 37, scope: !4467)
!4502 = !DILocation(line: 192, column: 15, scope: !4467)
!4503 = !DILocation(line: 194, column: 38, scope: !4467)
!4504 = !DILocation(line: 194, column: 35, scope: !4467)
!4505 = !DILocation(line: 194, column: 15, scope: !4467)
!4506 = !DILocation(line: 195, column: 39, scope: !4467)
!4507 = !DILocation(line: 195, column: 36, scope: !4467)
!4508 = !DILocation(line: 195, column: 15, scope: !4467)
!4509 = !DILocation(line: 197, column: 39, scope: !4467)
!4510 = !DILocation(line: 197, column: 36, scope: !4467)
!4511 = !DILocation(line: 197, column: 15, scope: !4467)
!4512 = !DILocation(line: 198, column: 40, scope: !4467)
!4513 = !DILocation(line: 198, column: 37, scope: !4467)
!4514 = !DILocation(line: 198, column: 15, scope: !4467)
!4515 = !DILocation(line: 199, column: 5, scope: !4467)
!4516 = !DILocation(line: 201, column: 20, scope: !4384)
!4517 = !DILocation(line: 201, column: 25, scope: !4384)
!4518 = !DILocation(line: 201, column: 23, scope: !4384)
!4519 = !DILocation(line: 201, column: 38, scope: !4384)
!4520 = !DILocation(line: 201, column: 36, scope: !4384)
!4521 = !DILocation(line: 201, column: 29, scope: !4384)
!4522 = !DILocation(line: 201, column: 5, scope: !4384)
!4523 = !DILocation(line: 201, column: 12, scope: !4384)
!4524 = !DILocation(line: 202, column: 20, scope: !4384)
!4525 = !DILocation(line: 202, column: 25, scope: !4384)
!4526 = !DILocation(line: 202, column: 23, scope: !4384)
!4527 = !DILocation(line: 202, column: 38, scope: !4384)
!4528 = !DILocation(line: 202, column: 36, scope: !4384)
!4529 = !DILocation(line: 202, column: 29, scope: !4384)
!4530 = !DILocation(line: 202, column: 5, scope: !4384)
!4531 = !DILocation(line: 202, column: 12, scope: !4384)
!4532 = !DILocation(line: 203, column: 20, scope: !4384)
!4533 = !DILocation(line: 203, column: 25, scope: !4384)
!4534 = !DILocation(line: 203, column: 23, scope: !4384)
!4535 = !DILocation(line: 203, column: 38, scope: !4384)
!4536 = !DILocation(line: 203, column: 36, scope: !4384)
!4537 = !DILocation(line: 203, column: 29, scope: !4384)
!4538 = !DILocation(line: 203, column: 5, scope: !4384)
!4539 = !DILocation(line: 203, column: 12, scope: !4384)
!4540 = !DILocation(line: 204, column: 20, scope: !4384)
!4541 = !DILocation(line: 204, column: 25, scope: !4384)
!4542 = !DILocation(line: 204, column: 23, scope: !4384)
!4543 = !DILocation(line: 204, column: 38, scope: !4384)
!4544 = !DILocation(line: 204, column: 36, scope: !4384)
!4545 = !DILocation(line: 204, column: 29, scope: !4384)
!4546 = !DILocation(line: 204, column: 5, scope: !4384)
!4547 = !DILocation(line: 204, column: 12, scope: !4384)
!4548 = !DILocation(line: 205, column: 20, scope: !4384)
!4549 = !DILocation(line: 205, column: 25, scope: !4384)
!4550 = !DILocation(line: 205, column: 23, scope: !4384)
!4551 = !DILocation(line: 205, column: 38, scope: !4384)
!4552 = !DILocation(line: 205, column: 36, scope: !4384)
!4553 = !DILocation(line: 205, column: 29, scope: !4384)
!4554 = !DILocation(line: 205, column: 5, scope: !4384)
!4555 = !DILocation(line: 205, column: 12, scope: !4384)
!4556 = !DILocation(line: 206, column: 20, scope: !4384)
!4557 = !DILocation(line: 206, column: 25, scope: !4384)
!4558 = !DILocation(line: 206, column: 23, scope: !4384)
!4559 = !DILocation(line: 206, column: 38, scope: !4384)
!4560 = !DILocation(line: 206, column: 36, scope: !4384)
!4561 = !DILocation(line: 206, column: 29, scope: !4384)
!4562 = !DILocation(line: 206, column: 5, scope: !4384)
!4563 = !DILocation(line: 206, column: 12, scope: !4384)
!4564 = !DILocation(line: 207, column: 20, scope: !4384)
!4565 = !DILocation(line: 207, column: 25, scope: !4384)
!4566 = !DILocation(line: 207, column: 23, scope: !4384)
!4567 = !DILocation(line: 207, column: 38, scope: !4384)
!4568 = !DILocation(line: 207, column: 36, scope: !4384)
!4569 = !DILocation(line: 207, column: 29, scope: !4384)
!4570 = !DILocation(line: 207, column: 5, scope: !4384)
!4571 = !DILocation(line: 207, column: 12, scope: !4384)
!4572 = !DILocation(line: 208, column: 20, scope: !4384)
!4573 = !DILocation(line: 208, column: 25, scope: !4384)
!4574 = !DILocation(line: 208, column: 23, scope: !4384)
!4575 = !DILocation(line: 208, column: 38, scope: !4384)
!4576 = !DILocation(line: 208, column: 36, scope: !4384)
!4577 = !DILocation(line: 208, column: 29, scope: !4384)
!4578 = !DILocation(line: 208, column: 5, scope: !4384)
!4579 = !DILocation(line: 208, column: 12, scope: !4384)
!4580 = !DILocation(line: 209, column: 1, scope: !4384)
!4581 = distinct !DISubprogram(name: "idctSparseColPut_int32_10bit", scope: !50, file: !50, line: 264, type: !4582, isLocal: true, isDefinition: true, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4582 = !DISubroutineType(types: !4583)
!4583 = !{null, !11, !53, !14}
!4584 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !4585)
!4585 = distinct !DILocation(line: 273, column: 15, scope: !4581)
!4586 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !4585)
!4587 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !4588)
!4588 = distinct !DILocation(line: 275, column: 15, scope: !4581)
!4589 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !4588)
!4590 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !4591)
!4591 = distinct !DILocation(line: 277, column: 15, scope: !4581)
!4592 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !4591)
!4593 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !4594)
!4594 = distinct !DILocation(line: 279, column: 15, scope: !4581)
!4595 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !4594)
!4596 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !4597)
!4597 = distinct !DILocation(line: 281, column: 15, scope: !4581)
!4598 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !4597)
!4599 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !4600)
!4600 = distinct !DILocation(line: 283, column: 15, scope: !4581)
!4601 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !4600)
!4602 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !4603)
!4603 = distinct !DILocation(line: 285, column: 15, scope: !4581)
!4604 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !4603)
!4605 = !DILocation(line: 229, column: 99, scope: !1733, inlinedAt: !4606)
!4606 = distinct !DILocation(line: 271, column: 15, scope: !4581)
!4607 = !DILocation(line: 229, column: 106, scope: !1733, inlinedAt: !4606)
!4608 = !DILocalVariable(name: "dest", arg: 1, scope: !4581, file: !50, line: 264, type: !11)
!4609 = !DILocation(line: 264, column: 59, scope: !4581)
!4610 = !DILocalVariable(name: "line_size", arg: 2, scope: !4581, file: !50, line: 264, type: !53)
!4611 = !DILocation(line: 264, column: 75, scope: !4581)
!4612 = !DILocalVariable(name: "col", arg: 3, scope: !4581, file: !50, line: 265, type: !14)
!4613 = !DILocation(line: 265, column: 52, scope: !4581)
!4614 = !DILocalVariable(name: "a0", scope: !4581, file: !50, line: 267, type: !29)
!4615 = !DILocation(line: 267, column: 14, scope: !4581)
!4616 = !DILocalVariable(name: "a1", scope: !4581, file: !50, line: 267, type: !29)
!4617 = !DILocation(line: 267, column: 18, scope: !4581)
!4618 = !DILocalVariable(name: "a2", scope: !4581, file: !50, line: 267, type: !29)
!4619 = !DILocation(line: 267, column: 22, scope: !4581)
!4620 = !DILocalVariable(name: "a3", scope: !4581, file: !50, line: 267, type: !29)
!4621 = !DILocation(line: 267, column: 26, scope: !4581)
!4622 = !DILocalVariable(name: "b0", scope: !4581, file: !50, line: 267, type: !29)
!4623 = !DILocation(line: 267, column: 30, scope: !4581)
!4624 = !DILocalVariable(name: "b1", scope: !4581, file: !50, line: 267, type: !29)
!4625 = !DILocation(line: 267, column: 34, scope: !4581)
!4626 = !DILocalVariable(name: "b2", scope: !4581, file: !50, line: 267, type: !29)
!4627 = !DILocation(line: 267, column: 38, scope: !4581)
!4628 = !DILocalVariable(name: "b3", scope: !4581, file: !50, line: 267, type: !29)
!4629 = !DILocation(line: 267, column: 42, scope: !4581)
!4630 = !DILocation(line: 269, column: 5, scope: !4581)
!4631 = distinct !{!4631, !4630}
!4632 = !DILocation(line: 269, column: 34, scope: !4633)
!4633 = !DILexicalBlockFile(scope: !4634, file: !50, discriminator: 1)
!4634 = distinct !DILexicalBlock(scope: !4581, file: !50, line: 269, column: 8)
!4635 = !DILocation(line: 269, column: 43, scope: !4633)
!4636 = !DILocation(line: 269, column: 31, scope: !4633)
!4637 = !DILocation(line: 269, column: 13, scope: !4633)
!4638 = !DILocation(line: 269, column: 73, scope: !4633)
!4639 = !DILocation(line: 269, column: 71, scope: !4633)
!4640 = !DILocation(line: 269, column: 82, scope: !4633)
!4641 = !DILocation(line: 269, column: 80, scope: !4633)
!4642 = !DILocation(line: 269, column: 91, scope: !4633)
!4643 = !DILocation(line: 269, column: 89, scope: !4633)
!4644 = !DILocation(line: 269, column: 118, scope: !4633)
!4645 = !DILocation(line: 269, column: 117, scope: !4633)
!4646 = !DILocation(line: 269, column: 98, scope: !4633)
!4647 = !DILocation(line: 269, column: 150, scope: !4633)
!4648 = !DILocation(line: 269, column: 149, scope: !4633)
!4649 = !DILocation(line: 269, column: 131, scope: !4633)
!4650 = !DILocation(line: 269, column: 182, scope: !4633)
!4651 = !DILocation(line: 269, column: 181, scope: !4633)
!4652 = !DILocation(line: 269, column: 163, scope: !4633)
!4653 = !DILocation(line: 269, column: 215, scope: !4633)
!4654 = !DILocation(line: 269, column: 214, scope: !4633)
!4655 = !DILocation(line: 269, column: 195, scope: !4633)
!4656 = !DILocation(line: 269, column: 258, scope: !4633)
!4657 = !DILocation(line: 269, column: 255, scope: !4633)
!4658 = !DILocation(line: 269, column: 228, scope: !4633)
!4659 = !DILocation(line: 269, column: 304, scope: !4633)
!4660 = !DILocation(line: 269, column: 301, scope: !4633)
!4661 = !DILocation(line: 269, column: 274, scope: !4633)
!4662 = !DILocation(line: 269, column: 350, scope: !4633)
!4663 = !DILocation(line: 269, column: 347, scope: !4633)
!4664 = !DILocation(line: 269, column: 320, scope: !4633)
!4665 = !DILocation(line: 269, column: 395, scope: !4633)
!4666 = !DILocation(line: 269, column: 392, scope: !4633)
!4667 = !DILocation(line: 269, column: 366, scope: !4633)
!4668 = !DILocation(line: 269, column: 438, scope: !4633)
!4669 = !DILocation(line: 269, column: 435, scope: !4633)
!4670 = !DILocation(line: 269, column: 414, scope: !4633)
!4671 = !DILocation(line: 269, column: 480, scope: !4633)
!4672 = !DILocation(line: 269, column: 477, scope: !4633)
!4673 = !DILocation(line: 269, column: 456, scope: !4633)
!4674 = !DILocation(line: 269, column: 523, scope: !4633)
!4675 = !DILocation(line: 269, column: 520, scope: !4633)
!4676 = !DILocation(line: 269, column: 498, scope: !4633)
!4677 = !DILocation(line: 269, column: 566, scope: !4633)
!4678 = !DILocation(line: 269, column: 563, scope: !4633)
!4679 = !DILocation(line: 269, column: 541, scope: !4633)
!4680 = !DILocation(line: 269, column: 582, scope: !4633)
!4681 = !DILocation(line: 269, column: 617, scope: !4682)
!4682 = !DILexicalBlockFile(scope: !4683, file: !50, discriminator: 2)
!4683 = distinct !DILexicalBlock(scope: !4684, file: !50, line: 269, column: 592)
!4684 = distinct !DILexicalBlock(scope: !4634, file: !50, line: 269, column: 582)
!4685 = !DILocation(line: 269, column: 616, scope: !4682)
!4686 = !DILocation(line: 269, column: 597, scope: !4682)
!4687 = !DILocation(line: 269, column: 650, scope: !4682)
!4688 = !DILocation(line: 269, column: 649, scope: !4682)
!4689 = !DILocation(line: 269, column: 630, scope: !4682)
!4690 = !DILocation(line: 269, column: 683, scope: !4682)
!4691 = !DILocation(line: 269, column: 682, scope: !4682)
!4692 = !DILocation(line: 269, column: 663, scope: !4682)
!4693 = !DILocation(line: 269, column: 716, scope: !4682)
!4694 = !DILocation(line: 269, column: 715, scope: !4682)
!4695 = !DILocation(line: 269, column: 696, scope: !4682)
!4696 = !DILocation(line: 269, column: 726, scope: !4682)
!4697 = !DILocation(line: 269, column: 732, scope: !4698)
!4698 = !DILexicalBlockFile(scope: !4699, file: !50, discriminator: 3)
!4699 = distinct !DILexicalBlock(scope: !4634, file: !50, line: 269, column: 732)
!4700 = !DILocation(line: 269, column: 774, scope: !4701)
!4701 = !DILexicalBlockFile(scope: !4702, file: !50, discriminator: 4)
!4702 = distinct !DILexicalBlock(scope: !4699, file: !50, line: 269, column: 742)
!4703 = !DILocation(line: 269, column: 771, scope: !4701)
!4704 = !DILocation(line: 269, column: 750, scope: !4701)
!4705 = !DILocation(line: 269, column: 817, scope: !4701)
!4706 = !DILocation(line: 269, column: 814, scope: !4701)
!4707 = !DILocation(line: 269, column: 792, scope: !4701)
!4708 = !DILocation(line: 269, column: 858, scope: !4701)
!4709 = !DILocation(line: 269, column: 855, scope: !4701)
!4710 = !DILocation(line: 269, column: 835, scope: !4701)
!4711 = !DILocation(line: 269, column: 900, scope: !4701)
!4712 = !DILocation(line: 269, column: 897, scope: !4701)
!4713 = !DILocation(line: 269, column: 876, scope: !4701)
!4714 = !DILocation(line: 269, column: 912, scope: !4701)
!4715 = !DILocation(line: 269, column: 918, scope: !4716)
!4716 = !DILexicalBlockFile(scope: !4717, file: !50, discriminator: 5)
!4717 = distinct !DILexicalBlock(scope: !4634, file: !50, line: 269, column: 918)
!4718 = !DILocation(line: 269, column: 952, scope: !4719)
!4719 = !DILexicalBlockFile(scope: !4720, file: !50, discriminator: 6)
!4720 = distinct !DILexicalBlock(scope: !4717, file: !50, line: 269, column: 928)
!4721 = !DILocation(line: 269, column: 951, scope: !4719)
!4722 = !DILocation(line: 269, column: 933, scope: !4719)
!4723 = !DILocation(line: 269, column: 985, scope: !4719)
!4724 = !DILocation(line: 269, column: 984, scope: !4719)
!4725 = !DILocation(line: 269, column: 965, scope: !4719)
!4726 = !DILocation(line: 269, column: 1018, scope: !4719)
!4727 = !DILocation(line: 269, column: 1017, scope: !4719)
!4728 = !DILocation(line: 269, column: 998, scope: !4719)
!4729 = !DILocation(line: 269, column: 1050, scope: !4719)
!4730 = !DILocation(line: 269, column: 1049, scope: !4719)
!4731 = !DILocation(line: 269, column: 1031, scope: !4719)
!4732 = !DILocation(line: 269, column: 1060, scope: !4719)
!4733 = !DILocation(line: 269, column: 1066, scope: !4734)
!4734 = !DILexicalBlockFile(scope: !4735, file: !50, discriminator: 7)
!4735 = distinct !DILexicalBlock(scope: !4634, file: !50, line: 269, column: 1066)
!4736 = !DILocation(line: 269, column: 1107, scope: !4737)
!4737 = !DILexicalBlockFile(scope: !4738, file: !50, discriminator: 8)
!4738 = distinct !DILexicalBlock(scope: !4735, file: !50, line: 269, column: 1076)
!4739 = !DILocation(line: 269, column: 1104, scope: !4737)
!4740 = !DILocation(line: 269, column: 1084, scope: !4737)
!4741 = !DILocation(line: 269, column: 1150, scope: !4737)
!4742 = !DILocation(line: 269, column: 1147, scope: !4737)
!4743 = !DILocation(line: 269, column: 1125, scope: !4737)
!4744 = !DILocation(line: 269, column: 1192, scope: !4737)
!4745 = !DILocation(line: 269, column: 1189, scope: !4737)
!4746 = !DILocation(line: 269, column: 1168, scope: !4737)
!4747 = !DILocation(line: 269, column: 1235, scope: !4737)
!4748 = !DILocation(line: 269, column: 1232, scope: !4737)
!4749 = !DILocation(line: 269, column: 1210, scope: !4737)
!4750 = !DILocation(line: 269, column: 1247, scope: !4737)
!4751 = !DILocation(line: 269, column: 1249, scope: !4752)
!4752 = !DILexicalBlockFile(scope: !4634, file: !50, discriminator: 9)
!4753 = !DILocation(line: 271, column: 38, scope: !4581)
!4754 = !DILocation(line: 271, column: 43, scope: !4581)
!4755 = !DILocation(line: 271, column: 41, scope: !4581)
!4756 = !DILocation(line: 271, column: 47, scope: !4581)
!4757 = !DILocation(line: 271, column: 15, scope: !4581)
!4758 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !4606)
!4759 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !4606)
!4760 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !4606)
!4761 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !4606)
!4762 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !4606)
!4763 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !4606)
!4764 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !4606)
!4765 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !4606)
!4766 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !4606)
!4767 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !4606)
!4768 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !4606)
!4769 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !4606)
!4770 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !4606)
!4771 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !4606)
!4772 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !4606)
!4773 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !4606)
!4774 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !4606)
!4775 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !4606)
!4776 = !DILocation(line: 271, column: 5, scope: !4581)
!4777 = !DILocation(line: 271, column: 13, scope: !4581)
!4778 = !DILocation(line: 272, column: 13, scope: !4581)
!4779 = !DILocation(line: 272, column: 10, scope: !4581)
!4780 = !DILocation(line: 273, column: 38, scope: !4581)
!4781 = !DILocation(line: 273, column: 43, scope: !4581)
!4782 = !DILocation(line: 273, column: 41, scope: !4581)
!4783 = !DILocation(line: 273, column: 47, scope: !4581)
!4784 = !DILocation(line: 273, column: 15, scope: !4581)
!4785 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !4585)
!4786 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !4585)
!4787 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !4585)
!4788 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !4585)
!4789 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !4585)
!4790 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !4585)
!4791 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !4585)
!4792 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !4585)
!4793 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !4585)
!4794 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !4585)
!4795 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !4585)
!4796 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !4585)
!4797 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !4585)
!4798 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !4585)
!4799 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !4585)
!4800 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !4585)
!4801 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !4585)
!4802 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !4585)
!4803 = !DILocation(line: 273, column: 5, scope: !4581)
!4804 = !DILocation(line: 273, column: 13, scope: !4581)
!4805 = !DILocation(line: 274, column: 13, scope: !4581)
!4806 = !DILocation(line: 274, column: 10, scope: !4581)
!4807 = !DILocation(line: 275, column: 38, scope: !4581)
!4808 = !DILocation(line: 275, column: 43, scope: !4581)
!4809 = !DILocation(line: 275, column: 41, scope: !4581)
!4810 = !DILocation(line: 275, column: 47, scope: !4581)
!4811 = !DILocation(line: 275, column: 15, scope: !4581)
!4812 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !4588)
!4813 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !4588)
!4814 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !4588)
!4815 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !4588)
!4816 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !4588)
!4817 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !4588)
!4818 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !4588)
!4819 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !4588)
!4820 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !4588)
!4821 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !4588)
!4822 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !4588)
!4823 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !4588)
!4824 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !4588)
!4825 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !4588)
!4826 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !4588)
!4827 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !4588)
!4828 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !4588)
!4829 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !4588)
!4830 = !DILocation(line: 275, column: 5, scope: !4581)
!4831 = !DILocation(line: 275, column: 13, scope: !4581)
!4832 = !DILocation(line: 276, column: 13, scope: !4581)
!4833 = !DILocation(line: 276, column: 10, scope: !4581)
!4834 = !DILocation(line: 277, column: 38, scope: !4581)
!4835 = !DILocation(line: 277, column: 43, scope: !4581)
!4836 = !DILocation(line: 277, column: 41, scope: !4581)
!4837 = !DILocation(line: 277, column: 47, scope: !4581)
!4838 = !DILocation(line: 277, column: 15, scope: !4581)
!4839 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !4591)
!4840 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !4591)
!4841 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !4591)
!4842 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !4591)
!4843 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !4591)
!4844 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !4591)
!4845 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !4591)
!4846 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !4591)
!4847 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !4591)
!4848 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !4591)
!4849 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !4591)
!4850 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !4591)
!4851 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !4591)
!4852 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !4591)
!4853 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !4591)
!4854 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !4591)
!4855 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !4591)
!4856 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !4591)
!4857 = !DILocation(line: 277, column: 5, scope: !4581)
!4858 = !DILocation(line: 277, column: 13, scope: !4581)
!4859 = !DILocation(line: 278, column: 13, scope: !4581)
!4860 = !DILocation(line: 278, column: 10, scope: !4581)
!4861 = !DILocation(line: 279, column: 38, scope: !4581)
!4862 = !DILocation(line: 279, column: 43, scope: !4581)
!4863 = !DILocation(line: 279, column: 41, scope: !4581)
!4864 = !DILocation(line: 279, column: 47, scope: !4581)
!4865 = !DILocation(line: 279, column: 15, scope: !4581)
!4866 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !4594)
!4867 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !4594)
!4868 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !4594)
!4869 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !4594)
!4870 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !4594)
!4871 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !4594)
!4872 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !4594)
!4873 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !4594)
!4874 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !4594)
!4875 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !4594)
!4876 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !4594)
!4877 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !4594)
!4878 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !4594)
!4879 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !4594)
!4880 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !4594)
!4881 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !4594)
!4882 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !4594)
!4883 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !4594)
!4884 = !DILocation(line: 279, column: 5, scope: !4581)
!4885 = !DILocation(line: 279, column: 13, scope: !4581)
!4886 = !DILocation(line: 280, column: 13, scope: !4581)
!4887 = !DILocation(line: 280, column: 10, scope: !4581)
!4888 = !DILocation(line: 281, column: 38, scope: !4581)
!4889 = !DILocation(line: 281, column: 43, scope: !4581)
!4890 = !DILocation(line: 281, column: 41, scope: !4581)
!4891 = !DILocation(line: 281, column: 47, scope: !4581)
!4892 = !DILocation(line: 281, column: 15, scope: !4581)
!4893 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !4597)
!4894 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !4597)
!4895 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !4597)
!4896 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !4597)
!4897 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !4597)
!4898 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !4597)
!4899 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !4597)
!4900 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !4597)
!4901 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !4597)
!4902 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !4597)
!4903 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !4597)
!4904 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !4597)
!4905 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !4597)
!4906 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !4597)
!4907 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !4597)
!4908 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !4597)
!4909 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !4597)
!4910 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !4597)
!4911 = !DILocation(line: 281, column: 5, scope: !4581)
!4912 = !DILocation(line: 281, column: 13, scope: !4581)
!4913 = !DILocation(line: 282, column: 13, scope: !4581)
!4914 = !DILocation(line: 282, column: 10, scope: !4581)
!4915 = !DILocation(line: 283, column: 38, scope: !4581)
!4916 = !DILocation(line: 283, column: 43, scope: !4581)
!4917 = !DILocation(line: 283, column: 41, scope: !4581)
!4918 = !DILocation(line: 283, column: 47, scope: !4581)
!4919 = !DILocation(line: 283, column: 15, scope: !4581)
!4920 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !4600)
!4921 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !4600)
!4922 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !4600)
!4923 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !4600)
!4924 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !4600)
!4925 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !4600)
!4926 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !4600)
!4927 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !4600)
!4928 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !4600)
!4929 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !4600)
!4930 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !4600)
!4931 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !4600)
!4932 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !4600)
!4933 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !4600)
!4934 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !4600)
!4935 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !4600)
!4936 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !4600)
!4937 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !4600)
!4938 = !DILocation(line: 283, column: 5, scope: !4581)
!4939 = !DILocation(line: 283, column: 13, scope: !4581)
!4940 = !DILocation(line: 284, column: 13, scope: !4581)
!4941 = !DILocation(line: 284, column: 10, scope: !4581)
!4942 = !DILocation(line: 285, column: 38, scope: !4581)
!4943 = !DILocation(line: 285, column: 43, scope: !4581)
!4944 = !DILocation(line: 285, column: 41, scope: !4581)
!4945 = !DILocation(line: 285, column: 47, scope: !4581)
!4946 = !DILocation(line: 285, column: 15, scope: !4581)
!4947 = !DILocation(line: 231, column: 9, scope: !1928, inlinedAt: !4603)
!4948 = !DILocation(line: 231, column: 19, scope: !1928, inlinedAt: !4603)
!4949 = !DILocation(line: 231, column: 17, scope: !1928, inlinedAt: !4603)
!4950 = !DILocation(line: 231, column: 22, scope: !1928, inlinedAt: !4603)
!4951 = !DILocation(line: 231, column: 13, scope: !1928, inlinedAt: !4603)
!4952 = !DILocation(line: 231, column: 11, scope: !1928, inlinedAt: !4603)
!4953 = !DILocation(line: 231, column: 9, scope: !1733, inlinedAt: !4603)
!4954 = !DILocation(line: 231, column: 37, scope: !1936, inlinedAt: !4603)
!4955 = !DILocation(line: 231, column: 36, scope: !1936, inlinedAt: !4603)
!4956 = !DILocation(line: 231, column: 40, scope: !1936, inlinedAt: !4603)
!4957 = !DILocation(line: 231, column: 53, scope: !1936, inlinedAt: !4603)
!4958 = !DILocation(line: 231, column: 51, scope: !1936, inlinedAt: !4603)
!4959 = !DILocation(line: 231, column: 56, scope: !1936, inlinedAt: !4603)
!4960 = !DILocation(line: 231, column: 46, scope: !1936, inlinedAt: !4603)
!4961 = !DILocation(line: 231, column: 28, scope: !1936, inlinedAt: !4603)
!4962 = !DILocation(line: 232, column: 17, scope: !1928, inlinedAt: !4603)
!4963 = !DILocation(line: 232, column: 10, scope: !1928, inlinedAt: !4603)
!4964 = !DILocation(line: 233, column: 1, scope: !1733, inlinedAt: !4603)
!4965 = !DILocation(line: 285, column: 5, scope: !4581)
!4966 = !DILocation(line: 285, column: 13, scope: !4581)
!4967 = !DILocation(line: 286, column: 1, scope: !4581)
!4968 = distinct !DISubprogram(name: "ff_simple_idct248_put", scope: !4969, file: !4969, line: 106, type: !51, isLocal: false, isDefinition: true, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!4969 = !DIFile(filename: "libavcodec/simple_idct.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4970 = !DILocalVariable(name: "dest", arg: 1, scope: !4968, file: !4969, line: 106, type: !8)
!4971 = !DILocation(line: 106, column: 37, scope: !4968)
!4972 = !DILocalVariable(name: "line_size", arg: 2, scope: !4968, file: !4969, line: 106, type: !53)
!4973 = !DILocation(line: 106, column: 53, scope: !4968)
!4974 = !DILocalVariable(name: "block", arg: 3, scope: !4968, file: !4969, line: 106, type: !4)
!4975 = !DILocation(line: 106, column: 73, scope: !4968)
!4976 = !DILocalVariable(name: "i", scope: !4968, file: !4969, line: 108, type: !16)
!4977 = !DILocation(line: 108, column: 9, scope: !4968)
!4978 = !DILocalVariable(name: "ptr", scope: !4968, file: !4969, line: 109, type: !4)
!4979 = !DILocation(line: 109, column: 14, scope: !4968)
!4980 = !DILocation(line: 112, column: 11, scope: !4968)
!4981 = !DILocation(line: 112, column: 9, scope: !4968)
!4982 = !DILocation(line: 113, column: 10, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4968, file: !4969, line: 113, column: 5)
!4984 = !DILocation(line: 113, column: 9, scope: !4983)
!4985 = !DILocation(line: 113, column: 13, scope: !4986)
!4986 = !DILexicalBlockFile(scope: !4987, file: !4969, discriminator: 1)
!4987 = distinct !DILexicalBlock(scope: !4983, file: !4969, line: 113, column: 5)
!4988 = !DILocation(line: 113, column: 14, scope: !4986)
!4989 = !DILocation(line: 113, column: 5, scope: !4986)
!4990 = !DILocalVariable(name: "a0", scope: !4991, file: !4969, line: 114, type: !16)
!4991 = distinct !DILexicalBlock(scope: !4992, file: !4969, line: 114, column: 9)
!4992 = distinct !DILexicalBlock(scope: !4987, file: !4969, line: 113, column: 22)
!4993 = !DILocation(line: 114, column: 15, scope: !4991)
!4994 = !DILocalVariable(name: "a1", scope: !4991, file: !4969, line: 114, type: !16)
!4995 = !DILocation(line: 114, column: 19, scope: !4991)
!4996 = !DILocation(line: 114, column: 28, scope: !4991)
!4997 = !DILocation(line: 114, column: 26, scope: !4991)
!4998 = !DILocation(line: 114, column: 41, scope: !4991)
!4999 = !DILocation(line: 114, column: 39, scope: !4991)
!5000 = !DILocation(line: 114, column: 62, scope: !4991)
!5001 = !DILocation(line: 114, column: 67, scope: !4991)
!5002 = !DILocation(line: 114, column: 65, scope: !4991)
!5003 = !DILocation(line: 114, column: 53, scope: !4991)
!5004 = !DILocation(line: 114, column: 60, scope: !4991)
!5005 = !DILocation(line: 114, column: 84, scope: !4991)
!5006 = !DILocation(line: 114, column: 89, scope: !4991)
!5007 = !DILocation(line: 114, column: 87, scope: !4991)
!5008 = !DILocation(line: 114, column: 71, scope: !4991)
!5009 = !DILocation(line: 114, column: 82, scope: !4991)
!5010 = !DILocalVariable(name: "a0", scope: !5011, file: !4969, line: 115, type: !16)
!5011 = distinct !DILexicalBlock(scope: !4992, file: !4969, line: 115, column: 9)
!5012 = !DILocation(line: 115, column: 15, scope: !5011)
!5013 = !DILocalVariable(name: "a1", scope: !5011, file: !4969, line: 115, type: !16)
!5014 = !DILocation(line: 115, column: 19, scope: !5011)
!5015 = !DILocation(line: 115, column: 28, scope: !5011)
!5016 = !DILocation(line: 115, column: 26, scope: !5011)
!5017 = !DILocation(line: 115, column: 41, scope: !5011)
!5018 = !DILocation(line: 115, column: 39, scope: !5011)
!5019 = !DILocation(line: 115, column: 62, scope: !5011)
!5020 = !DILocation(line: 115, column: 67, scope: !5011)
!5021 = !DILocation(line: 115, column: 65, scope: !5011)
!5022 = !DILocation(line: 115, column: 53, scope: !5011)
!5023 = !DILocation(line: 115, column: 60, scope: !5011)
!5024 = !DILocation(line: 115, column: 84, scope: !5011)
!5025 = !DILocation(line: 115, column: 89, scope: !5011)
!5026 = !DILocation(line: 115, column: 87, scope: !5011)
!5027 = !DILocation(line: 115, column: 71, scope: !5011)
!5028 = !DILocation(line: 115, column: 82, scope: !5011)
!5029 = !DILocalVariable(name: "a0", scope: !5030, file: !4969, line: 116, type: !16)
!5030 = distinct !DILexicalBlock(scope: !4992, file: !4969, line: 116, column: 9)
!5031 = !DILocation(line: 116, column: 15, scope: !5030)
!5032 = !DILocalVariable(name: "a1", scope: !5030, file: !4969, line: 116, type: !16)
!5033 = !DILocation(line: 116, column: 19, scope: !5030)
!5034 = !DILocation(line: 116, column: 28, scope: !5030)
!5035 = !DILocation(line: 116, column: 26, scope: !5030)
!5036 = !DILocation(line: 116, column: 41, scope: !5030)
!5037 = !DILocation(line: 116, column: 39, scope: !5030)
!5038 = !DILocation(line: 116, column: 62, scope: !5030)
!5039 = !DILocation(line: 116, column: 67, scope: !5030)
!5040 = !DILocation(line: 116, column: 65, scope: !5030)
!5041 = !DILocation(line: 116, column: 53, scope: !5030)
!5042 = !DILocation(line: 116, column: 60, scope: !5030)
!5043 = !DILocation(line: 116, column: 84, scope: !5030)
!5044 = !DILocation(line: 116, column: 89, scope: !5030)
!5045 = !DILocation(line: 116, column: 87, scope: !5030)
!5046 = !DILocation(line: 116, column: 71, scope: !5030)
!5047 = !DILocation(line: 116, column: 82, scope: !5030)
!5048 = !DILocalVariable(name: "a0", scope: !5049, file: !4969, line: 117, type: !16)
!5049 = distinct !DILexicalBlock(scope: !4992, file: !4969, line: 117, column: 9)
!5050 = !DILocation(line: 117, column: 15, scope: !5049)
!5051 = !DILocalVariable(name: "a1", scope: !5049, file: !4969, line: 117, type: !16)
!5052 = !DILocation(line: 117, column: 19, scope: !5049)
!5053 = !DILocation(line: 117, column: 28, scope: !5049)
!5054 = !DILocation(line: 117, column: 26, scope: !5049)
!5055 = !DILocation(line: 117, column: 41, scope: !5049)
!5056 = !DILocation(line: 117, column: 39, scope: !5049)
!5057 = !DILocation(line: 117, column: 62, scope: !5049)
!5058 = !DILocation(line: 117, column: 67, scope: !5049)
!5059 = !DILocation(line: 117, column: 65, scope: !5049)
!5060 = !DILocation(line: 117, column: 53, scope: !5049)
!5061 = !DILocation(line: 117, column: 60, scope: !5049)
!5062 = !DILocation(line: 117, column: 84, scope: !5049)
!5063 = !DILocation(line: 117, column: 89, scope: !5049)
!5064 = !DILocation(line: 117, column: 87, scope: !5049)
!5065 = !DILocation(line: 117, column: 71, scope: !5049)
!5066 = !DILocation(line: 117, column: 82, scope: !5049)
!5067 = !DILocalVariable(name: "a0", scope: !5068, file: !4969, line: 118, type: !16)
!5068 = distinct !DILexicalBlock(scope: !4992, file: !4969, line: 118, column: 9)
!5069 = !DILocation(line: 118, column: 15, scope: !5068)
!5070 = !DILocalVariable(name: "a1", scope: !5068, file: !4969, line: 118, type: !16)
!5071 = !DILocation(line: 118, column: 19, scope: !5068)
!5072 = !DILocation(line: 118, column: 28, scope: !5068)
!5073 = !DILocation(line: 118, column: 26, scope: !5068)
!5074 = !DILocation(line: 118, column: 41, scope: !5068)
!5075 = !DILocation(line: 118, column: 39, scope: !5068)
!5076 = !DILocation(line: 118, column: 62, scope: !5068)
!5077 = !DILocation(line: 118, column: 67, scope: !5068)
!5078 = !DILocation(line: 118, column: 65, scope: !5068)
!5079 = !DILocation(line: 118, column: 53, scope: !5068)
!5080 = !DILocation(line: 118, column: 60, scope: !5068)
!5081 = !DILocation(line: 118, column: 84, scope: !5068)
!5082 = !DILocation(line: 118, column: 89, scope: !5068)
!5083 = !DILocation(line: 118, column: 87, scope: !5068)
!5084 = !DILocation(line: 118, column: 71, scope: !5068)
!5085 = !DILocation(line: 118, column: 82, scope: !5068)
!5086 = !DILocalVariable(name: "a0", scope: !5087, file: !4969, line: 119, type: !16)
!5087 = distinct !DILexicalBlock(scope: !4992, file: !4969, line: 119, column: 9)
!5088 = !DILocation(line: 119, column: 15, scope: !5087)
!5089 = !DILocalVariable(name: "a1", scope: !5087, file: !4969, line: 119, type: !16)
!5090 = !DILocation(line: 119, column: 19, scope: !5087)
!5091 = !DILocation(line: 119, column: 28, scope: !5087)
!5092 = !DILocation(line: 119, column: 26, scope: !5087)
!5093 = !DILocation(line: 119, column: 41, scope: !5087)
!5094 = !DILocation(line: 119, column: 39, scope: !5087)
!5095 = !DILocation(line: 119, column: 62, scope: !5087)
!5096 = !DILocation(line: 119, column: 67, scope: !5087)
!5097 = !DILocation(line: 119, column: 65, scope: !5087)
!5098 = !DILocation(line: 119, column: 53, scope: !5087)
!5099 = !DILocation(line: 119, column: 60, scope: !5087)
!5100 = !DILocation(line: 119, column: 84, scope: !5087)
!5101 = !DILocation(line: 119, column: 89, scope: !5087)
!5102 = !DILocation(line: 119, column: 87, scope: !5087)
!5103 = !DILocation(line: 119, column: 71, scope: !5087)
!5104 = !DILocation(line: 119, column: 82, scope: !5087)
!5105 = !DILocalVariable(name: "a0", scope: !5106, file: !4969, line: 120, type: !16)
!5106 = distinct !DILexicalBlock(scope: !4992, file: !4969, line: 120, column: 9)
!5107 = !DILocation(line: 120, column: 15, scope: !5106)
!5108 = !DILocalVariable(name: "a1", scope: !5106, file: !4969, line: 120, type: !16)
!5109 = !DILocation(line: 120, column: 19, scope: !5106)
!5110 = !DILocation(line: 120, column: 28, scope: !5106)
!5111 = !DILocation(line: 120, column: 26, scope: !5106)
!5112 = !DILocation(line: 120, column: 41, scope: !5106)
!5113 = !DILocation(line: 120, column: 39, scope: !5106)
!5114 = !DILocation(line: 120, column: 62, scope: !5106)
!5115 = !DILocation(line: 120, column: 67, scope: !5106)
!5116 = !DILocation(line: 120, column: 65, scope: !5106)
!5117 = !DILocation(line: 120, column: 53, scope: !5106)
!5118 = !DILocation(line: 120, column: 60, scope: !5106)
!5119 = !DILocation(line: 120, column: 84, scope: !5106)
!5120 = !DILocation(line: 120, column: 89, scope: !5106)
!5121 = !DILocation(line: 120, column: 87, scope: !5106)
!5122 = !DILocation(line: 120, column: 71, scope: !5106)
!5123 = !DILocation(line: 120, column: 82, scope: !5106)
!5124 = !DILocalVariable(name: "a0", scope: !5125, file: !4969, line: 121, type: !16)
!5125 = distinct !DILexicalBlock(scope: !4992, file: !4969, line: 121, column: 9)
!5126 = !DILocation(line: 121, column: 15, scope: !5125)
!5127 = !DILocalVariable(name: "a1", scope: !5125, file: !4969, line: 121, type: !16)
!5128 = !DILocation(line: 121, column: 19, scope: !5125)
!5129 = !DILocation(line: 121, column: 28, scope: !5125)
!5130 = !DILocation(line: 121, column: 26, scope: !5125)
!5131 = !DILocation(line: 121, column: 41, scope: !5125)
!5132 = !DILocation(line: 121, column: 39, scope: !5125)
!5133 = !DILocation(line: 121, column: 62, scope: !5125)
!5134 = !DILocation(line: 121, column: 67, scope: !5125)
!5135 = !DILocation(line: 121, column: 65, scope: !5125)
!5136 = !DILocation(line: 121, column: 53, scope: !5125)
!5137 = !DILocation(line: 121, column: 60, scope: !5125)
!5138 = !DILocation(line: 121, column: 84, scope: !5125)
!5139 = !DILocation(line: 121, column: 89, scope: !5125)
!5140 = !DILocation(line: 121, column: 87, scope: !5125)
!5141 = !DILocation(line: 121, column: 71, scope: !5125)
!5142 = !DILocation(line: 121, column: 82, scope: !5125)
!5143 = !DILocation(line: 122, column: 13, scope: !4992)
!5144 = !DILocation(line: 123, column: 5, scope: !4992)
!5145 = !DILocation(line: 113, column: 18, scope: !5146)
!5146 = !DILexicalBlockFile(scope: !4987, file: !4969, discriminator: 2)
!5147 = !DILocation(line: 113, column: 5, scope: !5146)
!5148 = distinct !{!5148, !5149}
!5149 = !DILocation(line: 113, column: 5, scope: !4968)
!5150 = !DILocation(line: 126, column: 10, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !4968, file: !4969, line: 126, column: 5)
!5152 = !DILocation(line: 126, column: 9, scope: !5151)
!5153 = !DILocation(line: 126, column: 14, scope: !5154)
!5154 = !DILexicalBlockFile(scope: !5155, file: !4969, discriminator: 1)
!5155 = distinct !DILexicalBlock(scope: !5151, file: !4969, line: 126, column: 5)
!5156 = !DILocation(line: 126, column: 15, scope: !5154)
!5157 = !DILocation(line: 126, column: 5, scope: !5154)
!5158 = !DILocation(line: 127, column: 34, scope: !5159)
!5159 = distinct !DILexicalBlock(scope: !5155, file: !4969, line: 126, column: 24)
!5160 = !DILocation(line: 127, column: 42, scope: !5159)
!5161 = !DILocation(line: 127, column: 43, scope: !5159)
!5162 = !DILocation(line: 127, column: 40, scope: !5159)
!5163 = !DILocation(line: 127, column: 9, scope: !5159)
!5164 = !DILocation(line: 128, column: 5, scope: !5159)
!5165 = !DILocation(line: 126, column: 20, scope: !5166)
!5166 = !DILexicalBlockFile(scope: !5155, file: !4969, discriminator: 2)
!5167 = !DILocation(line: 126, column: 5, scope: !5166)
!5168 = distinct !{!5168, !5169}
!5169 = !DILocation(line: 126, column: 5, scope: !4968)
!5170 = !DILocation(line: 131, column: 10, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !4968, file: !4969, line: 131, column: 5)
!5172 = !DILocation(line: 131, column: 9, scope: !5171)
!5173 = !DILocation(line: 131, column: 13, scope: !5174)
!5174 = !DILexicalBlockFile(scope: !5175, file: !4969, discriminator: 1)
!5175 = distinct !DILexicalBlock(scope: !5171, file: !4969, line: 131, column: 5)
!5176 = !DILocation(line: 131, column: 14, scope: !5174)
!5177 = !DILocation(line: 131, column: 5, scope: !5174)
!5178 = !DILocation(line: 132, column: 22, scope: !5179)
!5179 = distinct !DILexicalBlock(scope: !5175, file: !4969, line: 131, column: 22)
!5180 = !DILocation(line: 132, column: 29, scope: !5179)
!5181 = !DILocation(line: 132, column: 27, scope: !5179)
!5182 = !DILocation(line: 132, column: 36, scope: !5179)
!5183 = !DILocation(line: 132, column: 34, scope: !5179)
!5184 = !DILocation(line: 132, column: 47, scope: !5179)
!5185 = !DILocation(line: 132, column: 55, scope: !5179)
!5186 = !DILocation(line: 132, column: 53, scope: !5179)
!5187 = !DILocation(line: 132, column: 9, scope: !5179)
!5188 = !DILocation(line: 133, column: 22, scope: !5179)
!5189 = !DILocation(line: 133, column: 29, scope: !5179)
!5190 = !DILocation(line: 133, column: 27, scope: !5179)
!5191 = !DILocation(line: 133, column: 41, scope: !5179)
!5192 = !DILocation(line: 133, column: 39, scope: !5179)
!5193 = !DILocation(line: 133, column: 48, scope: !5179)
!5194 = !DILocation(line: 133, column: 46, scope: !5179)
!5195 = !DILocation(line: 133, column: 59, scope: !5179)
!5196 = !DILocation(line: 133, column: 65, scope: !5179)
!5197 = !DILocation(line: 133, column: 71, scope: !5179)
!5198 = !DILocation(line: 133, column: 69, scope: !5179)
!5199 = !DILocation(line: 133, column: 9, scope: !5179)
!5200 = !DILocation(line: 134, column: 5, scope: !5179)
!5201 = !DILocation(line: 131, column: 18, scope: !5202)
!5202 = !DILexicalBlockFile(scope: !5175, file: !4969, discriminator: 2)
!5203 = !DILocation(line: 131, column: 5, scope: !5202)
!5204 = distinct !{!5204, !5205}
!5205 = !DILocation(line: 131, column: 5, scope: !4968)
!5206 = !DILocation(line: 135, column: 1, scope: !4968)
!5207 = distinct !DISubprogram(name: "idct4col_put", scope: !4969, file: !4969, line: 70, type: !5208, isLocal: true, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5208 = !DISubroutineType(types: !5209)
!5209 = !{null, !8, !53, !5210}
!5210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5211, size: 64, align: 64)
!5211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5212 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !5213)
!5213 = distinct !DILocation(line: 84, column: 15, scope: !5207)
!5214 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !5215)
!5215 = distinct !DILocation(line: 86, column: 15, scope: !5207)
!5216 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !5217)
!5217 = distinct !DILocation(line: 88, column: 15, scope: !5207)
!5218 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !5219)
!5219 = distinct !DILocation(line: 82, column: 15, scope: !5207)
!5220 = !DILocalVariable(name: "dest", arg: 1, scope: !5207, file: !4969, line: 70, type: !8)
!5221 = !DILocation(line: 70, column: 42, scope: !5207)
!5222 = !DILocalVariable(name: "line_size", arg: 2, scope: !5207, file: !4969, line: 70, type: !53)
!5223 = !DILocation(line: 70, column: 58, scope: !5207)
!5224 = !DILocalVariable(name: "col", arg: 3, scope: !5207, file: !4969, line: 70, type: !5210)
!5225 = !DILocation(line: 70, column: 84, scope: !5207)
!5226 = !DILocalVariable(name: "c0", scope: !5207, file: !4969, line: 72, type: !16)
!5227 = !DILocation(line: 72, column: 9, scope: !5207)
!5228 = !DILocalVariable(name: "c1", scope: !5207, file: !4969, line: 72, type: !16)
!5229 = !DILocation(line: 72, column: 13, scope: !5207)
!5230 = !DILocalVariable(name: "c2", scope: !5207, file: !4969, line: 72, type: !16)
!5231 = !DILocation(line: 72, column: 17, scope: !5207)
!5232 = !DILocalVariable(name: "c3", scope: !5207, file: !4969, line: 72, type: !16)
!5233 = !DILocation(line: 72, column: 21, scope: !5207)
!5234 = !DILocalVariable(name: "a0", scope: !5207, file: !4969, line: 72, type: !16)
!5235 = !DILocation(line: 72, column: 25, scope: !5207)
!5236 = !DILocalVariable(name: "a1", scope: !5207, file: !4969, line: 72, type: !16)
!5237 = !DILocation(line: 72, column: 29, scope: !5207)
!5238 = !DILocalVariable(name: "a2", scope: !5207, file: !4969, line: 72, type: !16)
!5239 = !DILocation(line: 72, column: 33, scope: !5207)
!5240 = !DILocalVariable(name: "a3", scope: !5207, file: !4969, line: 72, type: !16)
!5241 = !DILocation(line: 72, column: 37, scope: !5207)
!5242 = !DILocation(line: 74, column: 10, scope: !5207)
!5243 = !DILocation(line: 74, column: 8, scope: !5207)
!5244 = !DILocation(line: 75, column: 10, scope: !5207)
!5245 = !DILocation(line: 75, column: 8, scope: !5207)
!5246 = !DILocation(line: 76, column: 10, scope: !5207)
!5247 = !DILocation(line: 76, column: 8, scope: !5207)
!5248 = !DILocation(line: 77, column: 10, scope: !5207)
!5249 = !DILocation(line: 77, column: 8, scope: !5207)
!5250 = !DILocation(line: 78, column: 12, scope: !5207)
!5251 = !DILocation(line: 78, column: 17, scope: !5207)
!5252 = !DILocation(line: 78, column: 15, scope: !5207)
!5253 = !DILocation(line: 78, column: 21, scope: !5207)
!5254 = !DILocation(line: 78, column: 38, scope: !5207)
!5255 = !DILocation(line: 78, column: 8, scope: !5207)
!5256 = !DILocation(line: 79, column: 12, scope: !5207)
!5257 = !DILocation(line: 79, column: 17, scope: !5207)
!5258 = !DILocation(line: 79, column: 15, scope: !5207)
!5259 = !DILocation(line: 79, column: 21, scope: !5207)
!5260 = !DILocation(line: 79, column: 38, scope: !5207)
!5261 = !DILocation(line: 79, column: 8, scope: !5207)
!5262 = !DILocation(line: 80, column: 10, scope: !5207)
!5263 = !DILocation(line: 80, column: 13, scope: !5207)
!5264 = !DILocation(line: 80, column: 59, scope: !5207)
!5265 = !DILocation(line: 80, column: 62, scope: !5207)
!5266 = !DILocation(line: 80, column: 57, scope: !5207)
!5267 = !DILocation(line: 80, column: 8, scope: !5207)
!5268 = !DILocation(line: 81, column: 10, scope: !5207)
!5269 = !DILocation(line: 81, column: 13, scope: !5207)
!5270 = !DILocation(line: 81, column: 59, scope: !5207)
!5271 = !DILocation(line: 81, column: 62, scope: !5207)
!5272 = !DILocation(line: 81, column: 57, scope: !5207)
!5273 = !DILocation(line: 81, column: 8, scope: !5207)
!5274 = !DILocation(line: 82, column: 32, scope: !5207)
!5275 = !DILocation(line: 82, column: 37, scope: !5207)
!5276 = !DILocation(line: 82, column: 35, scope: !5207)
!5277 = !DILocation(line: 82, column: 41, scope: !5207)
!5278 = !DILocation(line: 82, column: 15, scope: !5207)
!5279 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !5219)
!5280 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !5219)
!5281 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !5219)
!5282 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !5219)
!5283 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !5219)
!5284 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !5219)
!5285 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !5219)
!5286 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !5219)
!5287 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !5219)
!5288 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !5219)
!5289 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !5219)
!5290 = !DILocation(line: 82, column: 5, scope: !5207)
!5291 = !DILocation(line: 82, column: 13, scope: !5207)
!5292 = !DILocation(line: 83, column: 13, scope: !5207)
!5293 = !DILocation(line: 83, column: 10, scope: !5207)
!5294 = !DILocation(line: 84, column: 32, scope: !5207)
!5295 = !DILocation(line: 84, column: 37, scope: !5207)
!5296 = !DILocation(line: 84, column: 35, scope: !5207)
!5297 = !DILocation(line: 84, column: 41, scope: !5207)
!5298 = !DILocation(line: 84, column: 15, scope: !5207)
!5299 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !5213)
!5300 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !5213)
!5301 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !5213)
!5302 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !5213)
!5303 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !5213)
!5304 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !5213)
!5305 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !5213)
!5306 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !5213)
!5307 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !5213)
!5308 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !5213)
!5309 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !5213)
!5310 = !DILocation(line: 84, column: 5, scope: !5207)
!5311 = !DILocation(line: 84, column: 13, scope: !5207)
!5312 = !DILocation(line: 85, column: 13, scope: !5207)
!5313 = !DILocation(line: 85, column: 10, scope: !5207)
!5314 = !DILocation(line: 86, column: 32, scope: !5207)
!5315 = !DILocation(line: 86, column: 37, scope: !5207)
!5316 = !DILocation(line: 86, column: 35, scope: !5207)
!5317 = !DILocation(line: 86, column: 41, scope: !5207)
!5318 = !DILocation(line: 86, column: 15, scope: !5207)
!5319 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !5215)
!5320 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !5215)
!5321 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !5215)
!5322 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !5215)
!5323 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !5215)
!5324 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !5215)
!5325 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !5215)
!5326 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !5215)
!5327 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !5215)
!5328 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !5215)
!5329 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !5215)
!5330 = !DILocation(line: 86, column: 5, scope: !5207)
!5331 = !DILocation(line: 86, column: 13, scope: !5207)
!5332 = !DILocation(line: 87, column: 13, scope: !5207)
!5333 = !DILocation(line: 87, column: 10, scope: !5207)
!5334 = !DILocation(line: 88, column: 32, scope: !5207)
!5335 = !DILocation(line: 88, column: 37, scope: !5207)
!5336 = !DILocation(line: 88, column: 35, scope: !5207)
!5337 = !DILocation(line: 88, column: 41, scope: !5207)
!5338 = !DILocation(line: 88, column: 15, scope: !5207)
!5339 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !5217)
!5340 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !5217)
!5341 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !5217)
!5342 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !5217)
!5343 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !5217)
!5344 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !5217)
!5345 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !5217)
!5346 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !5217)
!5347 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !5217)
!5348 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !5217)
!5349 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !5217)
!5350 = !DILocation(line: 88, column: 5, scope: !5207)
!5351 = !DILocation(line: 88, column: 13, scope: !5207)
!5352 = !DILocation(line: 89, column: 1, scope: !5207)
!5353 = distinct !DISubprogram(name: "ff_simple_idct84_add", scope: !4969, file: !4969, line: 194, type: !51, isLocal: false, isDefinition: true, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5354 = !DILocalVariable(name: "dest", arg: 1, scope: !5353, file: !4969, line: 194, type: !8)
!5355 = !DILocation(line: 194, column: 36, scope: !5353)
!5356 = !DILocalVariable(name: "line_size", arg: 2, scope: !5353, file: !4969, line: 194, type: !53)
!5357 = !DILocation(line: 194, column: 52, scope: !5353)
!5358 = !DILocalVariable(name: "block", arg: 3, scope: !5353, file: !4969, line: 194, type: !4)
!5359 = !DILocation(line: 194, column: 72, scope: !5353)
!5360 = !DILocalVariable(name: "i", scope: !5353, file: !4969, line: 196, type: !16)
!5361 = !DILocation(line: 196, column: 9, scope: !5353)
!5362 = !DILocation(line: 199, column: 10, scope: !5363)
!5363 = distinct !DILexicalBlock(scope: !5353, file: !4969, line: 199, column: 5)
!5364 = !DILocation(line: 199, column: 9, scope: !5363)
!5365 = !DILocation(line: 199, column: 14, scope: !5366)
!5366 = !DILexicalBlockFile(scope: !5367, file: !4969, discriminator: 1)
!5367 = distinct !DILexicalBlock(scope: !5363, file: !4969, line: 199, column: 5)
!5368 = !DILocation(line: 199, column: 15, scope: !5366)
!5369 = !DILocation(line: 199, column: 5, scope: !5366)
!5370 = !DILocation(line: 200, column: 34, scope: !5371)
!5371 = distinct !DILexicalBlock(scope: !5367, file: !4969, line: 199, column: 24)
!5372 = !DILocation(line: 200, column: 42, scope: !5371)
!5373 = !DILocation(line: 200, column: 43, scope: !5371)
!5374 = !DILocation(line: 200, column: 40, scope: !5371)
!5375 = !DILocation(line: 200, column: 9, scope: !5371)
!5376 = !DILocation(line: 201, column: 5, scope: !5371)
!5377 = !DILocation(line: 199, column: 20, scope: !5378)
!5378 = !DILexicalBlockFile(scope: !5367, file: !4969, discriminator: 2)
!5379 = !DILocation(line: 199, column: 5, scope: !5378)
!5380 = distinct !{!5380, !5381}
!5381 = !DILocation(line: 199, column: 5, scope: !5353)
!5382 = !DILocation(line: 204, column: 10, scope: !5383)
!5383 = distinct !DILexicalBlock(scope: !5353, file: !4969, line: 204, column: 5)
!5384 = !DILocation(line: 204, column: 9, scope: !5383)
!5385 = !DILocation(line: 204, column: 13, scope: !5386)
!5386 = !DILexicalBlockFile(scope: !5387, file: !4969, discriminator: 1)
!5387 = distinct !DILexicalBlock(scope: !5383, file: !4969, line: 204, column: 5)
!5388 = !DILocation(line: 204, column: 14, scope: !5386)
!5389 = !DILocation(line: 204, column: 5, scope: !5386)
!5390 = !DILocation(line: 205, column: 22, scope: !5391)
!5391 = distinct !DILexicalBlock(scope: !5387, file: !4969, line: 204, column: 22)
!5392 = !DILocation(line: 205, column: 29, scope: !5391)
!5393 = !DILocation(line: 205, column: 27, scope: !5391)
!5394 = !DILocation(line: 205, column: 32, scope: !5391)
!5395 = !DILocation(line: 205, column: 43, scope: !5391)
!5396 = !DILocation(line: 205, column: 51, scope: !5391)
!5397 = !DILocation(line: 205, column: 49, scope: !5391)
!5398 = !DILocation(line: 205, column: 9, scope: !5391)
!5399 = !DILocation(line: 206, column: 5, scope: !5391)
!5400 = !DILocation(line: 204, column: 18, scope: !5401)
!5401 = !DILexicalBlockFile(scope: !5387, file: !4969, discriminator: 2)
!5402 = !DILocation(line: 204, column: 5, scope: !5401)
!5403 = distinct !{!5403, !5404}
!5404 = !DILocation(line: 204, column: 5, scope: !5353)
!5405 = !DILocation(line: 207, column: 1, scope: !5353)
!5406 = distinct !DISubprogram(name: "idct4col_add", scope: !4969, file: !4969, line: 149, type: !5208, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5407 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !5408)
!5408 = distinct !DILocation(line: 163, column: 15, scope: !5406)
!5409 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !5410)
!5410 = distinct !DILocation(line: 165, column: 15, scope: !5406)
!5411 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !5412)
!5412 = distinct !DILocation(line: 167, column: 15, scope: !5406)
!5413 = !DILocation(line: 159, column: 97, scope: !391, inlinedAt: !5414)
!5414 = distinct !DILocation(line: 161, column: 15, scope: !5406)
!5415 = !DILocalVariable(name: "dest", arg: 1, scope: !5406, file: !4969, line: 149, type: !8)
!5416 = !DILocation(line: 149, column: 42, scope: !5406)
!5417 = !DILocalVariable(name: "line_size", arg: 2, scope: !5406, file: !4969, line: 149, type: !53)
!5418 = !DILocation(line: 149, column: 58, scope: !5406)
!5419 = !DILocalVariable(name: "col", arg: 3, scope: !5406, file: !4969, line: 149, type: !5210)
!5420 = !DILocation(line: 149, column: 84, scope: !5406)
!5421 = !DILocalVariable(name: "c0", scope: !5406, file: !4969, line: 151, type: !16)
!5422 = !DILocation(line: 151, column: 9, scope: !5406)
!5423 = !DILocalVariable(name: "c1", scope: !5406, file: !4969, line: 151, type: !16)
!5424 = !DILocation(line: 151, column: 13, scope: !5406)
!5425 = !DILocalVariable(name: "c2", scope: !5406, file: !4969, line: 151, type: !16)
!5426 = !DILocation(line: 151, column: 17, scope: !5406)
!5427 = !DILocalVariable(name: "c3", scope: !5406, file: !4969, line: 151, type: !16)
!5428 = !DILocation(line: 151, column: 21, scope: !5406)
!5429 = !DILocalVariable(name: "a0", scope: !5406, file: !4969, line: 151, type: !16)
!5430 = !DILocation(line: 151, column: 25, scope: !5406)
!5431 = !DILocalVariable(name: "a1", scope: !5406, file: !4969, line: 151, type: !16)
!5432 = !DILocation(line: 151, column: 29, scope: !5406)
!5433 = !DILocalVariable(name: "a2", scope: !5406, file: !4969, line: 151, type: !16)
!5434 = !DILocation(line: 151, column: 33, scope: !5406)
!5435 = !DILocalVariable(name: "a3", scope: !5406, file: !4969, line: 151, type: !16)
!5436 = !DILocation(line: 151, column: 37, scope: !5406)
!5437 = !DILocation(line: 153, column: 10, scope: !5406)
!5438 = !DILocation(line: 153, column: 8, scope: !5406)
!5439 = !DILocation(line: 154, column: 10, scope: !5406)
!5440 = !DILocation(line: 154, column: 8, scope: !5406)
!5441 = !DILocation(line: 155, column: 10, scope: !5406)
!5442 = !DILocation(line: 155, column: 8, scope: !5406)
!5443 = !DILocation(line: 156, column: 10, scope: !5406)
!5444 = !DILocation(line: 156, column: 8, scope: !5406)
!5445 = !DILocation(line: 157, column: 11, scope: !5406)
!5446 = !DILocation(line: 157, column: 16, scope: !5406)
!5447 = !DILocation(line: 157, column: 14, scope: !5406)
!5448 = !DILocation(line: 157, column: 19, scope: !5406)
!5449 = !DILocation(line: 157, column: 39, scope: !5406)
!5450 = !DILocation(line: 157, column: 8, scope: !5406)
!5451 = !DILocation(line: 158, column: 11, scope: !5406)
!5452 = !DILocation(line: 158, column: 16, scope: !5406)
!5453 = !DILocation(line: 158, column: 14, scope: !5406)
!5454 = !DILocation(line: 158, column: 19, scope: !5406)
!5455 = !DILocation(line: 158, column: 39, scope: !5406)
!5456 = !DILocation(line: 158, column: 8, scope: !5406)
!5457 = !DILocation(line: 159, column: 10, scope: !5406)
!5458 = !DILocation(line: 159, column: 13, scope: !5406)
!5459 = !DILocation(line: 159, column: 36, scope: !5406)
!5460 = !DILocation(line: 159, column: 39, scope: !5406)
!5461 = !DILocation(line: 159, column: 34, scope: !5406)
!5462 = !DILocation(line: 159, column: 8, scope: !5406)
!5463 = !DILocation(line: 160, column: 10, scope: !5406)
!5464 = !DILocation(line: 160, column: 13, scope: !5406)
!5465 = !DILocation(line: 160, column: 36, scope: !5406)
!5466 = !DILocation(line: 160, column: 39, scope: !5406)
!5467 = !DILocation(line: 160, column: 34, scope: !5406)
!5468 = !DILocation(line: 160, column: 8, scope: !5406)
!5469 = !DILocation(line: 161, column: 31, scope: !5406)
!5470 = !DILocation(line: 161, column: 43, scope: !5406)
!5471 = !DILocation(line: 161, column: 48, scope: !5406)
!5472 = !DILocation(line: 161, column: 46, scope: !5406)
!5473 = !DILocation(line: 161, column: 52, scope: !5406)
!5474 = !DILocation(line: 161, column: 39, scope: !5406)
!5475 = !DILocation(line: 161, column: 15, scope: !5406)
!5476 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !5414)
!5477 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !5414)
!5478 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !5414)
!5479 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !5414)
!5480 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !5414)
!5481 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !5414)
!5482 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !5414)
!5483 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !5414)
!5484 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !5414)
!5485 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !5414)
!5486 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !5414)
!5487 = !DILocation(line: 161, column: 5, scope: !5406)
!5488 = !DILocation(line: 161, column: 13, scope: !5406)
!5489 = !DILocation(line: 162, column: 13, scope: !5406)
!5490 = !DILocation(line: 162, column: 10, scope: !5406)
!5491 = !DILocation(line: 163, column: 31, scope: !5406)
!5492 = !DILocation(line: 163, column: 43, scope: !5406)
!5493 = !DILocation(line: 163, column: 48, scope: !5406)
!5494 = !DILocation(line: 163, column: 46, scope: !5406)
!5495 = !DILocation(line: 163, column: 52, scope: !5406)
!5496 = !DILocation(line: 163, column: 39, scope: !5406)
!5497 = !DILocation(line: 163, column: 15, scope: !5406)
!5498 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !5408)
!5499 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !5408)
!5500 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !5408)
!5501 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !5408)
!5502 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !5408)
!5503 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !5408)
!5504 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !5408)
!5505 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !5408)
!5506 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !5408)
!5507 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !5408)
!5508 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !5408)
!5509 = !DILocation(line: 163, column: 5, scope: !5406)
!5510 = !DILocation(line: 163, column: 13, scope: !5406)
!5511 = !DILocation(line: 164, column: 13, scope: !5406)
!5512 = !DILocation(line: 164, column: 10, scope: !5406)
!5513 = !DILocation(line: 165, column: 31, scope: !5406)
!5514 = !DILocation(line: 165, column: 43, scope: !5406)
!5515 = !DILocation(line: 165, column: 48, scope: !5406)
!5516 = !DILocation(line: 165, column: 46, scope: !5406)
!5517 = !DILocation(line: 165, column: 52, scope: !5406)
!5518 = !DILocation(line: 165, column: 39, scope: !5406)
!5519 = !DILocation(line: 165, column: 15, scope: !5406)
!5520 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !5410)
!5521 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !5410)
!5522 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !5410)
!5523 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !5410)
!5524 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !5410)
!5525 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !5410)
!5526 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !5410)
!5527 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !5410)
!5528 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !5410)
!5529 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !5410)
!5530 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !5410)
!5531 = !DILocation(line: 165, column: 5, scope: !5406)
!5532 = !DILocation(line: 165, column: 13, scope: !5406)
!5533 = !DILocation(line: 166, column: 13, scope: !5406)
!5534 = !DILocation(line: 166, column: 10, scope: !5406)
!5535 = !DILocation(line: 167, column: 31, scope: !5406)
!5536 = !DILocation(line: 167, column: 43, scope: !5406)
!5537 = !DILocation(line: 167, column: 48, scope: !5406)
!5538 = !DILocation(line: 167, column: 46, scope: !5406)
!5539 = !DILocation(line: 167, column: 52, scope: !5406)
!5540 = !DILocation(line: 167, column: 39, scope: !5406)
!5541 = !DILocation(line: 167, column: 15, scope: !5406)
!5542 = !DILocation(line: 161, column: 9, scope: !578, inlinedAt: !5412)
!5543 = !DILocation(line: 161, column: 10, scope: !578, inlinedAt: !5412)
!5544 = !DILocation(line: 161, column: 9, scope: !391, inlinedAt: !5412)
!5545 = !DILocation(line: 161, column: 29, scope: !582, inlinedAt: !5412)
!5546 = !DILocation(line: 161, column: 28, scope: !582, inlinedAt: !5412)
!5547 = !DILocation(line: 161, column: 31, scope: !582, inlinedAt: !5412)
!5548 = !DILocation(line: 161, column: 27, scope: !582, inlinedAt: !5412)
!5549 = !DILocation(line: 161, column: 20, scope: !582, inlinedAt: !5412)
!5550 = !DILocation(line: 162, column: 17, scope: !578, inlinedAt: !5412)
!5551 = !DILocation(line: 162, column: 10, scope: !578, inlinedAt: !5412)
!5552 = !DILocation(line: 163, column: 1, scope: !391, inlinedAt: !5412)
!5553 = !DILocation(line: 167, column: 5, scope: !5406)
!5554 = !DILocation(line: 167, column: 13, scope: !5406)
!5555 = !DILocation(line: 168, column: 1, scope: !5406)
!5556 = distinct !DISubprogram(name: "ff_simple_idct48_add", scope: !4969, file: !4969, line: 209, type: !51, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5557 = !DILocalVariable(name: "dest", arg: 1, scope: !5556, file: !4969, line: 209, type: !8)
!5558 = !DILocation(line: 209, column: 36, scope: !5556)
!5559 = !DILocalVariable(name: "line_size", arg: 2, scope: !5556, file: !4969, line: 209, type: !53)
!5560 = !DILocation(line: 209, column: 52, scope: !5556)
!5561 = !DILocalVariable(name: "block", arg: 3, scope: !5556, file: !4969, line: 209, type: !4)
!5562 = !DILocation(line: 209, column: 72, scope: !5556)
!5563 = !DILocalVariable(name: "i", scope: !5556, file: !4969, line: 211, type: !16)
!5564 = !DILocation(line: 211, column: 9, scope: !5556)
!5565 = !DILocation(line: 214, column: 10, scope: !5566)
!5566 = distinct !DILexicalBlock(scope: !5556, file: !4969, line: 214, column: 5)
!5567 = !DILocation(line: 214, column: 9, scope: !5566)
!5568 = !DILocation(line: 214, column: 14, scope: !5569)
!5569 = !DILexicalBlockFile(scope: !5570, file: !4969, discriminator: 1)
!5570 = distinct !DILexicalBlock(scope: !5566, file: !4969, line: 214, column: 5)
!5571 = !DILocation(line: 214, column: 15, scope: !5569)
!5572 = !DILocation(line: 214, column: 5, scope: !5569)
!5573 = !DILocation(line: 215, column: 18, scope: !5574)
!5574 = distinct !DILexicalBlock(scope: !5570, file: !4969, line: 214, column: 24)
!5575 = !DILocation(line: 215, column: 26, scope: !5574)
!5576 = !DILocation(line: 215, column: 27, scope: !5574)
!5577 = !DILocation(line: 215, column: 24, scope: !5574)
!5578 = !DILocation(line: 215, column: 9, scope: !5574)
!5579 = !DILocation(line: 216, column: 5, scope: !5574)
!5580 = !DILocation(line: 214, column: 20, scope: !5581)
!5581 = !DILexicalBlockFile(scope: !5570, file: !4969, discriminator: 2)
!5582 = !DILocation(line: 214, column: 5, scope: !5581)
!5583 = distinct !{!5583, !5584}
!5584 = !DILocation(line: 214, column: 5, scope: !5556)
!5585 = !DILocation(line: 219, column: 10, scope: !5586)
!5586 = distinct !DILexicalBlock(scope: !5556, file: !4969, line: 219, column: 5)
!5587 = !DILocation(line: 219, column: 9, scope: !5586)
!5588 = !DILocation(line: 219, column: 14, scope: !5589)
!5589 = !DILexicalBlockFile(scope: !5590, file: !4969, discriminator: 1)
!5590 = distinct !DILexicalBlock(scope: !5586, file: !4969, line: 219, column: 5)
!5591 = !DILocation(line: 219, column: 15, scope: !5589)
!5592 = !DILocation(line: 219, column: 5, scope: !5589)
!5593 = !DILocation(line: 220, column: 37, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5590, file: !4969, line: 219, column: 23)
!5595 = !DILocation(line: 220, column: 44, scope: !5594)
!5596 = !DILocation(line: 220, column: 42, scope: !5594)
!5597 = !DILocation(line: 220, column: 47, scope: !5594)
!5598 = !DILocation(line: 220, column: 58, scope: !5594)
!5599 = !DILocation(line: 220, column: 66, scope: !5594)
!5600 = !DILocation(line: 220, column: 64, scope: !5594)
!5601 = !DILocation(line: 220, column: 9, scope: !5594)
!5602 = !DILocation(line: 221, column: 5, scope: !5594)
!5603 = !DILocation(line: 219, column: 20, scope: !5604)
!5604 = !DILexicalBlockFile(scope: !5590, file: !4969, discriminator: 2)
!5605 = !DILocation(line: 219, column: 5, scope: !5604)
!5606 = distinct !{!5606, !5607}
!5607 = !DILocation(line: 219, column: 5, scope: !5556)
!5608 = !DILocation(line: 222, column: 1, scope: !5556)
!5609 = distinct !DISubprogram(name: "idct4row", scope: !4969, file: !4969, line: 176, type: !1140, isLocal: true, isDefinition: true, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5610 = !DILocalVariable(name: "row", arg: 1, scope: !5609, file: !4969, line: 176, type: !4)
!5611 = !DILocation(line: 176, column: 38, scope: !5609)
!5612 = !DILocalVariable(name: "c0", scope: !5609, file: !4969, line: 178, type: !16)
!5613 = !DILocation(line: 178, column: 9, scope: !5609)
!5614 = !DILocalVariable(name: "c1", scope: !5609, file: !4969, line: 178, type: !16)
!5615 = !DILocation(line: 178, column: 13, scope: !5609)
!5616 = !DILocalVariable(name: "c2", scope: !5609, file: !4969, line: 178, type: !16)
!5617 = !DILocation(line: 178, column: 17, scope: !5609)
!5618 = !DILocalVariable(name: "c3", scope: !5609, file: !4969, line: 178, type: !16)
!5619 = !DILocation(line: 178, column: 21, scope: !5609)
!5620 = !DILocalVariable(name: "a0", scope: !5609, file: !4969, line: 178, type: !16)
!5621 = !DILocation(line: 178, column: 25, scope: !5609)
!5622 = !DILocalVariable(name: "a1", scope: !5609, file: !4969, line: 178, type: !16)
!5623 = !DILocation(line: 178, column: 29, scope: !5609)
!5624 = !DILocalVariable(name: "a2", scope: !5609, file: !4969, line: 178, type: !16)
!5625 = !DILocation(line: 178, column: 33, scope: !5609)
!5626 = !DILocalVariable(name: "a3", scope: !5609, file: !4969, line: 178, type: !16)
!5627 = !DILocation(line: 178, column: 37, scope: !5609)
!5628 = !DILocation(line: 180, column: 10, scope: !5609)
!5629 = !DILocation(line: 180, column: 8, scope: !5609)
!5630 = !DILocation(line: 181, column: 10, scope: !5609)
!5631 = !DILocation(line: 181, column: 8, scope: !5609)
!5632 = !DILocation(line: 182, column: 10, scope: !5609)
!5633 = !DILocation(line: 182, column: 8, scope: !5609)
!5634 = !DILocation(line: 183, column: 10, scope: !5609)
!5635 = !DILocation(line: 183, column: 8, scope: !5609)
!5636 = !DILocation(line: 184, column: 11, scope: !5609)
!5637 = !DILocation(line: 184, column: 16, scope: !5609)
!5638 = !DILocation(line: 184, column: 14, scope: !5609)
!5639 = !DILocation(line: 184, column: 19, scope: !5609)
!5640 = !DILocation(line: 184, column: 39, scope: !5609)
!5641 = !DILocation(line: 184, column: 8, scope: !5609)
!5642 = !DILocation(line: 185, column: 11, scope: !5609)
!5643 = !DILocation(line: 185, column: 16, scope: !5609)
!5644 = !DILocation(line: 185, column: 14, scope: !5609)
!5645 = !DILocation(line: 185, column: 19, scope: !5609)
!5646 = !DILocation(line: 185, column: 39, scope: !5609)
!5647 = !DILocation(line: 185, column: 8, scope: !5609)
!5648 = !DILocation(line: 186, column: 10, scope: !5609)
!5649 = !DILocation(line: 186, column: 13, scope: !5609)
!5650 = !DILocation(line: 186, column: 36, scope: !5609)
!5651 = !DILocation(line: 186, column: 39, scope: !5609)
!5652 = !DILocation(line: 186, column: 34, scope: !5609)
!5653 = !DILocation(line: 186, column: 8, scope: !5609)
!5654 = !DILocation(line: 187, column: 10, scope: !5609)
!5655 = !DILocation(line: 187, column: 13, scope: !5609)
!5656 = !DILocation(line: 187, column: 36, scope: !5609)
!5657 = !DILocation(line: 187, column: 39, scope: !5609)
!5658 = !DILocation(line: 187, column: 34, scope: !5609)
!5659 = !DILocation(line: 187, column: 8, scope: !5609)
!5660 = !DILocation(line: 188, column: 14, scope: !5609)
!5661 = !DILocation(line: 188, column: 19, scope: !5609)
!5662 = !DILocation(line: 188, column: 17, scope: !5609)
!5663 = !DILocation(line: 188, column: 23, scope: !5609)
!5664 = !DILocation(line: 188, column: 13, scope: !5609)
!5665 = !DILocation(line: 188, column: 5, scope: !5609)
!5666 = !DILocation(line: 188, column: 11, scope: !5609)
!5667 = !DILocation(line: 189, column: 14, scope: !5609)
!5668 = !DILocation(line: 189, column: 19, scope: !5609)
!5669 = !DILocation(line: 189, column: 17, scope: !5609)
!5670 = !DILocation(line: 189, column: 23, scope: !5609)
!5671 = !DILocation(line: 189, column: 13, scope: !5609)
!5672 = !DILocation(line: 189, column: 5, scope: !5609)
!5673 = !DILocation(line: 189, column: 11, scope: !5609)
!5674 = !DILocation(line: 190, column: 14, scope: !5609)
!5675 = !DILocation(line: 190, column: 19, scope: !5609)
!5676 = !DILocation(line: 190, column: 17, scope: !5609)
!5677 = !DILocation(line: 190, column: 23, scope: !5609)
!5678 = !DILocation(line: 190, column: 13, scope: !5609)
!5679 = !DILocation(line: 190, column: 5, scope: !5609)
!5680 = !DILocation(line: 190, column: 11, scope: !5609)
!5681 = !DILocation(line: 191, column: 14, scope: !5609)
!5682 = !DILocation(line: 191, column: 19, scope: !5609)
!5683 = !DILocation(line: 191, column: 17, scope: !5609)
!5684 = !DILocation(line: 191, column: 23, scope: !5609)
!5685 = !DILocation(line: 191, column: 13, scope: !5609)
!5686 = !DILocation(line: 191, column: 5, scope: !5609)
!5687 = !DILocation(line: 191, column: 11, scope: !5609)
!5688 = !DILocation(line: 192, column: 1, scope: !5609)
!5689 = distinct !DISubprogram(name: "ff_simple_idct44_add", scope: !4969, file: !4969, line: 224, type: !51, isLocal: false, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5690 = !DILocalVariable(name: "dest", arg: 1, scope: !5689, file: !4969, line: 224, type: !8)
!5691 = !DILocation(line: 224, column: 36, scope: !5689)
!5692 = !DILocalVariable(name: "line_size", arg: 2, scope: !5689, file: !4969, line: 224, type: !53)
!5693 = !DILocation(line: 224, column: 52, scope: !5689)
!5694 = !DILocalVariable(name: "block", arg: 3, scope: !5689, file: !4969, line: 224, type: !4)
!5695 = !DILocation(line: 224, column: 72, scope: !5689)
!5696 = !DILocalVariable(name: "i", scope: !5689, file: !4969, line: 226, type: !16)
!5697 = !DILocation(line: 226, column: 9, scope: !5689)
!5698 = !DILocation(line: 229, column: 10, scope: !5699)
!5699 = distinct !DILexicalBlock(scope: !5689, file: !4969, line: 229, column: 5)
!5700 = !DILocation(line: 229, column: 9, scope: !5699)
!5701 = !DILocation(line: 229, column: 14, scope: !5702)
!5702 = !DILexicalBlockFile(scope: !5703, file: !4969, discriminator: 1)
!5703 = distinct !DILexicalBlock(scope: !5699, file: !4969, line: 229, column: 5)
!5704 = !DILocation(line: 229, column: 15, scope: !5702)
!5705 = !DILocation(line: 229, column: 5, scope: !5702)
!5706 = !DILocation(line: 230, column: 18, scope: !5707)
!5707 = distinct !DILexicalBlock(scope: !5703, file: !4969, line: 229, column: 24)
!5708 = !DILocation(line: 230, column: 26, scope: !5707)
!5709 = !DILocation(line: 230, column: 27, scope: !5707)
!5710 = !DILocation(line: 230, column: 24, scope: !5707)
!5711 = !DILocation(line: 230, column: 9, scope: !5707)
!5712 = !DILocation(line: 231, column: 5, scope: !5707)
!5713 = !DILocation(line: 229, column: 20, scope: !5714)
!5714 = !DILexicalBlockFile(scope: !5703, file: !4969, discriminator: 2)
!5715 = !DILocation(line: 229, column: 5, scope: !5714)
!5716 = distinct !{!5716, !5717}
!5717 = !DILocation(line: 229, column: 5, scope: !5689)
!5718 = !DILocation(line: 234, column: 10, scope: !5719)
!5719 = distinct !DILexicalBlock(scope: !5689, file: !4969, line: 234, column: 5)
!5720 = !DILocation(line: 234, column: 9, scope: !5719)
!5721 = !DILocation(line: 234, column: 14, scope: !5722)
!5722 = !DILexicalBlockFile(scope: !5723, file: !4969, discriminator: 1)
!5723 = distinct !DILexicalBlock(scope: !5719, file: !4969, line: 234, column: 5)
!5724 = !DILocation(line: 234, column: 15, scope: !5722)
!5725 = !DILocation(line: 234, column: 5, scope: !5722)
!5726 = !DILocation(line: 235, column: 22, scope: !5727)
!5727 = distinct !DILexicalBlock(scope: !5723, file: !4969, line: 234, column: 23)
!5728 = !DILocation(line: 235, column: 29, scope: !5727)
!5729 = !DILocation(line: 235, column: 27, scope: !5727)
!5730 = !DILocation(line: 235, column: 32, scope: !5727)
!5731 = !DILocation(line: 235, column: 43, scope: !5727)
!5732 = !DILocation(line: 235, column: 51, scope: !5727)
!5733 = !DILocation(line: 235, column: 49, scope: !5727)
!5734 = !DILocation(line: 235, column: 9, scope: !5727)
!5735 = !DILocation(line: 236, column: 5, scope: !5727)
!5736 = !DILocation(line: 234, column: 20, scope: !5737)
!5737 = !DILexicalBlockFile(scope: !5723, file: !4969, discriminator: 2)
!5738 = !DILocation(line: 234, column: 5, scope: !5737)
!5739 = distinct !{!5739, !5740}
!5740 = !DILocation(line: 234, column: 5, scope: !5689)
!5741 = !DILocation(line: 237, column: 1, scope: !5689)
!5742 = distinct !DISubprogram(name: "ff_prores_idct_10", scope: !4969, file: !4969, line: 239, type: !5743, isLocal: false, isDefinition: true, scopeLine: 240, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5743 = !DISubroutineType(types: !5744)
!5744 = !{null, !4, !5210}
!5745 = !DILocalVariable(name: "block", arg: 1, scope: !5742, file: !4969, line: 239, type: !4)
!5746 = !DILocation(line: 239, column: 33, scope: !5742)
!5747 = !DILocalVariable(name: "qmat", arg: 2, scope: !5742, file: !4969, line: 239, type: !5210)
!5748 = !DILocation(line: 239, column: 55, scope: !5742)
!5749 = !DILocalVariable(name: "i", scope: !5742, file: !4969, line: 241, type: !16)
!5750 = !DILocation(line: 241, column: 9, scope: !5742)
!5751 = !DILocation(line: 243, column: 12, scope: !5752)
!5752 = distinct !DILexicalBlock(scope: !5742, file: !4969, line: 243, column: 5)
!5753 = !DILocation(line: 243, column: 10, scope: !5752)
!5754 = !DILocation(line: 243, column: 17, scope: !5755)
!5755 = !DILexicalBlockFile(scope: !5756, file: !4969, discriminator: 1)
!5756 = distinct !DILexicalBlock(scope: !5752, file: !4969, line: 243, column: 5)
!5757 = !DILocation(line: 243, column: 19, scope: !5755)
!5758 = !DILocation(line: 243, column: 5, scope: !5755)
!5759 = !DILocation(line: 244, column: 26, scope: !5756)
!5760 = !DILocation(line: 244, column: 21, scope: !5756)
!5761 = !DILocation(line: 244, column: 15, scope: !5756)
!5762 = !DILocation(line: 244, column: 9, scope: !5756)
!5763 = !DILocation(line: 244, column: 18, scope: !5756)
!5764 = !DILocation(line: 243, column: 26, scope: !5765)
!5765 = !DILexicalBlockFile(scope: !5756, file: !4969, discriminator: 2)
!5766 = !DILocation(line: 243, column: 5, scope: !5765)
!5767 = distinct !{!5767, !5768}
!5768 = !DILocation(line: 243, column: 5, scope: !5742)
!5769 = !DILocation(line: 246, column: 12, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5742, file: !4969, line: 246, column: 5)
!5771 = !DILocation(line: 246, column: 10, scope: !5770)
!5772 = !DILocation(line: 246, column: 17, scope: !5773)
!5773 = !DILexicalBlockFile(scope: !5774, file: !4969, discriminator: 1)
!5774 = distinct !DILexicalBlock(scope: !5770, file: !4969, line: 246, column: 5)
!5775 = !DILocation(line: 246, column: 19, scope: !5773)
!5776 = !DILocation(line: 246, column: 5, scope: !5773)
!5777 = !DILocation(line: 247, column: 37, scope: !5774)
!5778 = !DILocation(line: 247, column: 45, scope: !5774)
!5779 = !DILocation(line: 247, column: 46, scope: !5774)
!5780 = !DILocation(line: 247, column: 43, scope: !5774)
!5781 = !DILocation(line: 247, column: 9, scope: !5774)
!5782 = !DILocation(line: 246, column: 25, scope: !5783)
!5783 = !DILexicalBlockFile(scope: !5774, file: !4969, discriminator: 2)
!5784 = !DILocation(line: 246, column: 5, scope: !5783)
!5785 = distinct !{!5785, !5786}
!5786 = !DILocation(line: 246, column: 5, scope: !5742)
!5787 = !DILocation(line: 249, column: 12, scope: !5788)
!5788 = distinct !DILexicalBlock(scope: !5742, file: !4969, line: 249, column: 5)
!5789 = !DILocation(line: 249, column: 10, scope: !5788)
!5790 = !DILocation(line: 249, column: 17, scope: !5791)
!5791 = !DILexicalBlockFile(scope: !5792, file: !4969, discriminator: 1)
!5792 = distinct !DILexicalBlock(scope: !5788, file: !4969, line: 249, column: 5)
!5793 = !DILocation(line: 249, column: 19, scope: !5791)
!5794 = !DILocation(line: 249, column: 5, scope: !5791)
!5795 = !DILocation(line: 250, column: 15, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5792, file: !4969, line: 249, column: 29)
!5797 = !DILocation(line: 250, column: 9, scope: !5796)
!5798 = !DILocation(line: 250, column: 18, scope: !5796)
!5799 = !DILocation(line: 251, column: 37, scope: !5796)
!5800 = !DILocation(line: 251, column: 45, scope: !5796)
!5801 = !DILocation(line: 251, column: 43, scope: !5796)
!5802 = !DILocation(line: 251, column: 9, scope: !5796)
!5803 = !DILocation(line: 252, column: 5, scope: !5796)
!5804 = !DILocation(line: 249, column: 25, scope: !5805)
!5805 = !DILexicalBlockFile(scope: !5792, file: !4969, discriminator: 2)
!5806 = !DILocation(line: 249, column: 5, scope: !5805)
!5807 = distinct !{!5807, !5808}
!5808 = !DILocation(line: 249, column: 5, scope: !5742)
!5809 = !DILocation(line: 253, column: 1, scope: !5742)
!5810 = distinct !DISubprogram(name: "idctRowCondDC_extrashift_10", scope: !50, file: !50, line: 114, type: !113, isLocal: true, isDefinition: true, scopeLine: 118, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!5811 = !DILocalVariable(name: "row", arg: 1, scope: !5810, file: !50, line: 114, type: !4)
!5812 = !DILocation(line: 114, column: 57, scope: !5810)
!5813 = !DILocalVariable(name: "extra_shift", arg: 2, scope: !5810, file: !50, line: 114, type: !16)
!5814 = !DILocation(line: 114, column: 66, scope: !5810)
!5815 = !DILocalVariable(name: "a0", scope: !5810, file: !50, line: 119, type: !29)
!5816 = !DILocation(line: 119, column: 14, scope: !5810)
!5817 = !DILocalVariable(name: "a1", scope: !5810, file: !50, line: 119, type: !29)
!5818 = !DILocation(line: 119, column: 18, scope: !5810)
!5819 = !DILocalVariable(name: "a2", scope: !5810, file: !50, line: 119, type: !29)
!5820 = !DILocation(line: 119, column: 22, scope: !5810)
!5821 = !DILocalVariable(name: "a3", scope: !5810, file: !50, line: 119, type: !29)
!5822 = !DILocation(line: 119, column: 26, scope: !5810)
!5823 = !DILocalVariable(name: "b0", scope: !5810, file: !50, line: 119, type: !29)
!5824 = !DILocation(line: 119, column: 30, scope: !5810)
!5825 = !DILocalVariable(name: "b1", scope: !5810, file: !50, line: 119, type: !29)
!5826 = !DILocation(line: 119, column: 34, scope: !5810)
!5827 = !DILocalVariable(name: "b2", scope: !5810, file: !50, line: 119, type: !29)
!5828 = !DILocation(line: 119, column: 38, scope: !5810)
!5829 = !DILocalVariable(name: "b3", scope: !5810, file: !50, line: 119, type: !29)
!5830 = !DILocation(line: 119, column: 42, scope: !5810)
!5831 = !DILocation(line: 125, column: 33, scope: !5832)
!5832 = distinct !DILexicalBlock(scope: !5810, file: !50, line: 125, column: 9)
!5833 = !DILocation(line: 125, column: 40, scope: !5832)
!5834 = !DILocation(line: 125, column: 45, scope: !5832)
!5835 = !DILocation(line: 125, column: 94, scope: !5832)
!5836 = !DILocation(line: 125, column: 97, scope: !5832)
!5837 = !DILocation(line: 125, column: 103, scope: !5832)
!5838 = !DILocation(line: 125, column: 70, scope: !5832)
!5839 = !DILocation(line: 125, column: 109, scope: !5832)
!5840 = !DILocation(line: 125, column: 9, scope: !5810)
!5841 = !DILocalVariable(name: "temp", scope: !5842, file: !50, line: 126, type: !24)
!5842 = distinct !DILexicalBlock(scope: !5832, file: !50, line: 125, column: 115)
!5843 = !DILocation(line: 126, column: 18, scope: !5842)
!5844 = !DILocation(line: 127, column: 17, scope: !5845)
!5845 = distinct !DILexicalBlock(scope: !5842, file: !50, line: 127, column: 13)
!5846 = !DILocation(line: 127, column: 15, scope: !5845)
!5847 = !DILocation(line: 127, column: 29, scope: !5845)
!5848 = !DILocation(line: 127, column: 13, scope: !5842)
!5849 = !DILocation(line: 128, column: 21, scope: !5850)
!5850 = distinct !DILexicalBlock(scope: !5845, file: !50, line: 127, column: 35)
!5851 = !DILocation(line: 128, column: 41, scope: !5850)
!5852 = !DILocation(line: 128, column: 39, scope: !5850)
!5853 = !DILocation(line: 128, column: 33, scope: !5850)
!5854 = !DILocation(line: 128, column: 28, scope: !5850)
!5855 = !DILocation(line: 128, column: 56, scope: !5850)
!5856 = !DILocation(line: 128, column: 20, scope: !5850)
!5857 = !DILocation(line: 128, column: 18, scope: !5850)
!5858 = !DILocation(line: 129, column: 9, scope: !5850)
!5859 = !DILocation(line: 130, column: 22, scope: !5860)
!5860 = distinct !DILexicalBlock(scope: !5845, file: !50, line: 129, column: 16)
!5861 = !DILocation(line: 130, column: 36, scope: !5860)
!5862 = !DILocation(line: 130, column: 48, scope: !5860)
!5863 = !DILocation(line: 130, column: 52, scope: !5860)
!5864 = !DILocation(line: 130, column: 33, scope: !5860)
!5865 = !DILocation(line: 130, column: 29, scope: !5860)
!5866 = !DILocation(line: 130, column: 62, scope: !5860)
!5867 = !DILocation(line: 130, column: 74, scope: !5860)
!5868 = !DILocation(line: 130, column: 58, scope: !5860)
!5869 = !DILocation(line: 130, column: 80, scope: !5860)
!5870 = !DILocation(line: 130, column: 20, scope: !5860)
!5871 = !DILocation(line: 130, column: 18, scope: !5860)
!5872 = !DILocation(line: 132, column: 17, scope: !5842)
!5873 = !DILocation(line: 132, column: 22, scope: !5842)
!5874 = !DILocation(line: 132, column: 14, scope: !5842)
!5875 = !DILocation(line: 133, column: 17, scope: !5842)
!5876 = !DILocation(line: 133, column: 22, scope: !5842)
!5877 = !DILocation(line: 133, column: 14, scope: !5842)
!5878 = !DILocation(line: 134, column: 39, scope: !5842)
!5879 = !DILocation(line: 134, column: 25, scope: !5842)
!5880 = !DILocation(line: 134, column: 32, scope: !5842)
!5881 = !DILocation(line: 134, column: 36, scope: !5842)
!5882 = !DILocation(line: 135, column: 43, scope: !5842)
!5883 = !DILocation(line: 135, column: 25, scope: !5842)
!5884 = !DILocation(line: 135, column: 29, scope: !5842)
!5885 = !DILocation(line: 135, column: 36, scope: !5842)
!5886 = !DILocation(line: 135, column: 40, scope: !5842)
!5887 = !DILocation(line: 136, column: 9, scope: !5842)
!5888 = !DILocation(line: 159, column: 29, scope: !5810)
!5889 = !DILocation(line: 159, column: 27, scope: !5810)
!5890 = !DILocation(line: 159, column: 51, scope: !5810)
!5891 = !DILocation(line: 159, column: 49, scope: !5810)
!5892 = !DILocation(line: 159, column: 63, scope: !5810)
!5893 = !DILocation(line: 159, column: 42, scope: !5810)
!5894 = !DILocation(line: 159, column: 37, scope: !5810)
!5895 = !DILocation(line: 159, column: 8, scope: !5810)
!5896 = !DILocation(line: 160, column: 10, scope: !5810)
!5897 = !DILocation(line: 160, column: 8, scope: !5810)
!5898 = !DILocation(line: 161, column: 10, scope: !5810)
!5899 = !DILocation(line: 161, column: 8, scope: !5810)
!5900 = !DILocation(line: 162, column: 10, scope: !5810)
!5901 = !DILocation(line: 162, column: 8, scope: !5810)
!5902 = !DILocation(line: 164, column: 29, scope: !5810)
!5903 = !DILocation(line: 164, column: 27, scope: !5810)
!5904 = !DILocation(line: 164, column: 8, scope: !5810)
!5905 = !DILocation(line: 165, column: 28, scope: !5810)
!5906 = !DILocation(line: 165, column: 26, scope: !5810)
!5907 = !DILocation(line: 165, column: 8, scope: !5810)
!5908 = !DILocation(line: 166, column: 28, scope: !5810)
!5909 = !DILocation(line: 166, column: 26, scope: !5810)
!5910 = !DILocation(line: 166, column: 8, scope: !5810)
!5911 = !DILocation(line: 167, column: 29, scope: !5810)
!5912 = !DILocation(line: 167, column: 27, scope: !5810)
!5913 = !DILocation(line: 167, column: 8, scope: !5810)
!5914 = !DILocation(line: 169, column: 38, scope: !5810)
!5915 = !DILocation(line: 169, column: 37, scope: !5810)
!5916 = !DILocation(line: 169, column: 35, scope: !5810)
!5917 = !DILocation(line: 169, column: 8, scope: !5810)
!5918 = !DILocation(line: 170, column: 35, scope: !5810)
!5919 = !DILocation(line: 170, column: 34, scope: !5810)
!5920 = !DILocation(line: 170, column: 32, scope: !5810)
!5921 = !DILocation(line: 170, column: 11, scope: !5810)
!5922 = !DILocation(line: 171, column: 38, scope: !5810)
!5923 = !DILocation(line: 171, column: 37, scope: !5810)
!5924 = !DILocation(line: 171, column: 35, scope: !5810)
!5925 = !DILocation(line: 171, column: 8, scope: !5810)
!5926 = !DILocation(line: 172, column: 35, scope: !5810)
!5927 = !DILocation(line: 172, column: 34, scope: !5810)
!5928 = !DILocation(line: 172, column: 32, scope: !5810)
!5929 = !DILocation(line: 172, column: 11, scope: !5810)
!5930 = !DILocation(line: 173, column: 38, scope: !5810)
!5931 = !DILocation(line: 173, column: 37, scope: !5810)
!5932 = !DILocation(line: 173, column: 35, scope: !5810)
!5933 = !DILocation(line: 173, column: 8, scope: !5810)
!5934 = !DILocation(line: 174, column: 36, scope: !5810)
!5935 = !DILocation(line: 174, column: 35, scope: !5810)
!5936 = !DILocation(line: 174, column: 33, scope: !5810)
!5937 = !DILocation(line: 174, column: 11, scope: !5810)
!5938 = !DILocation(line: 175, column: 37, scope: !5810)
!5939 = !DILocation(line: 175, column: 36, scope: !5810)
!5940 = !DILocation(line: 175, column: 34, scope: !5810)
!5941 = !DILocation(line: 175, column: 8, scope: !5810)
!5942 = !DILocation(line: 176, column: 36, scope: !5810)
!5943 = !DILocation(line: 176, column: 35, scope: !5810)
!5944 = !DILocation(line: 176, column: 33, scope: !5810)
!5945 = !DILocation(line: 176, column: 11, scope: !5810)
!5946 = !DILocation(line: 181, column: 31, scope: !5947)
!5947 = distinct !DILexicalBlock(scope: !5810, file: !50, line: 181, column: 9)
!5948 = !DILocation(line: 181, column: 35, scope: !5947)
!5949 = !DILocation(line: 181, column: 42, scope: !5947)
!5950 = !DILocation(line: 181, column: 9, scope: !5947)
!5951 = !DILocation(line: 181, column: 9, scope: !5810)
!5952 = !DILocation(line: 183, column: 32, scope: !5953)
!5953 = distinct !DILexicalBlock(scope: !5947, file: !50, line: 181, column: 48)
!5954 = !DILocation(line: 183, column: 31, scope: !5953)
!5955 = !DILocation(line: 183, column: 56, scope: !5953)
!5956 = !DILocation(line: 183, column: 55, scope: !5953)
!5957 = !DILocation(line: 183, column: 39, scope: !5953)
!5958 = !DILocation(line: 183, column: 12, scope: !5953)
!5959 = !DILocation(line: 184, column: 33, scope: !5953)
!5960 = !DILocation(line: 184, column: 32, scope: !5953)
!5961 = !DILocation(line: 184, column: 58, scope: !5953)
!5962 = !DILocation(line: 184, column: 57, scope: !5953)
!5963 = !DILocation(line: 184, column: 40, scope: !5953)
!5964 = !DILocation(line: 184, column: 12, scope: !5953)
!5965 = !DILocation(line: 185, column: 33, scope: !5953)
!5966 = !DILocation(line: 185, column: 32, scope: !5953)
!5967 = !DILocation(line: 185, column: 58, scope: !5953)
!5968 = !DILocation(line: 185, column: 57, scope: !5953)
!5969 = !DILocation(line: 185, column: 40, scope: !5953)
!5970 = !DILocation(line: 185, column: 12, scope: !5953)
!5971 = !DILocation(line: 186, column: 32, scope: !5953)
!5972 = !DILocation(line: 186, column: 31, scope: !5953)
!5973 = !DILocation(line: 186, column: 56, scope: !5953)
!5974 = !DILocation(line: 186, column: 55, scope: !5953)
!5975 = !DILocation(line: 186, column: 39, scope: !5953)
!5976 = !DILocation(line: 186, column: 12, scope: !5953)
!5977 = !DILocation(line: 188, column: 39, scope: !5953)
!5978 = !DILocation(line: 188, column: 38, scope: !5953)
!5979 = !DILocation(line: 188, column: 36, scope: !5953)
!5980 = !DILocation(line: 188, column: 15, scope: !5953)
!5981 = !DILocation(line: 189, column: 38, scope: !5953)
!5982 = !DILocation(line: 189, column: 37, scope: !5953)
!5983 = !DILocation(line: 189, column: 35, scope: !5953)
!5984 = !DILocation(line: 189, column: 15, scope: !5953)
!5985 = !DILocation(line: 191, column: 40, scope: !5953)
!5986 = !DILocation(line: 191, column: 39, scope: !5953)
!5987 = !DILocation(line: 191, column: 37, scope: !5953)
!5988 = !DILocation(line: 191, column: 15, scope: !5953)
!5989 = !DILocation(line: 192, column: 40, scope: !5953)
!5990 = !DILocation(line: 192, column: 39, scope: !5953)
!5991 = !DILocation(line: 192, column: 37, scope: !5953)
!5992 = !DILocation(line: 192, column: 15, scope: !5953)
!5993 = !DILocation(line: 194, column: 38, scope: !5953)
!5994 = !DILocation(line: 194, column: 37, scope: !5953)
!5995 = !DILocation(line: 194, column: 35, scope: !5953)
!5996 = !DILocation(line: 194, column: 15, scope: !5953)
!5997 = !DILocation(line: 195, column: 39, scope: !5953)
!5998 = !DILocation(line: 195, column: 38, scope: !5953)
!5999 = !DILocation(line: 195, column: 36, scope: !5953)
!6000 = !DILocation(line: 195, column: 15, scope: !5953)
!6001 = !DILocation(line: 197, column: 39, scope: !5953)
!6002 = !DILocation(line: 197, column: 38, scope: !5953)
!6003 = !DILocation(line: 197, column: 36, scope: !5953)
!6004 = !DILocation(line: 197, column: 15, scope: !5953)
!6005 = !DILocation(line: 198, column: 40, scope: !5953)
!6006 = !DILocation(line: 198, column: 39, scope: !5953)
!6007 = !DILocation(line: 198, column: 37, scope: !5953)
!6008 = !DILocation(line: 198, column: 15, scope: !5953)
!6009 = !DILocation(line: 199, column: 5, scope: !5953)
!6010 = !DILocation(line: 201, column: 20, scope: !5810)
!6011 = !DILocation(line: 201, column: 25, scope: !5810)
!6012 = !DILocation(line: 201, column: 23, scope: !5810)
!6013 = !DILocation(line: 201, column: 38, scope: !5810)
!6014 = !DILocation(line: 201, column: 36, scope: !5810)
!6015 = !DILocation(line: 201, column: 29, scope: !5810)
!6016 = !DILocation(line: 201, column: 14, scope: !5810)
!6017 = !DILocation(line: 201, column: 5, scope: !5810)
!6018 = !DILocation(line: 201, column: 12, scope: !5810)
!6019 = !DILocation(line: 202, column: 20, scope: !5810)
!6020 = !DILocation(line: 202, column: 25, scope: !5810)
!6021 = !DILocation(line: 202, column: 23, scope: !5810)
!6022 = !DILocation(line: 202, column: 38, scope: !5810)
!6023 = !DILocation(line: 202, column: 36, scope: !5810)
!6024 = !DILocation(line: 202, column: 29, scope: !5810)
!6025 = !DILocation(line: 202, column: 14, scope: !5810)
!6026 = !DILocation(line: 202, column: 5, scope: !5810)
!6027 = !DILocation(line: 202, column: 12, scope: !5810)
!6028 = !DILocation(line: 203, column: 20, scope: !5810)
!6029 = !DILocation(line: 203, column: 25, scope: !5810)
!6030 = !DILocation(line: 203, column: 23, scope: !5810)
!6031 = !DILocation(line: 203, column: 38, scope: !5810)
!6032 = !DILocation(line: 203, column: 36, scope: !5810)
!6033 = !DILocation(line: 203, column: 29, scope: !5810)
!6034 = !DILocation(line: 203, column: 14, scope: !5810)
!6035 = !DILocation(line: 203, column: 5, scope: !5810)
!6036 = !DILocation(line: 203, column: 12, scope: !5810)
!6037 = !DILocation(line: 204, column: 20, scope: !5810)
!6038 = !DILocation(line: 204, column: 25, scope: !5810)
!6039 = !DILocation(line: 204, column: 23, scope: !5810)
!6040 = !DILocation(line: 204, column: 38, scope: !5810)
!6041 = !DILocation(line: 204, column: 36, scope: !5810)
!6042 = !DILocation(line: 204, column: 29, scope: !5810)
!6043 = !DILocation(line: 204, column: 14, scope: !5810)
!6044 = !DILocation(line: 204, column: 5, scope: !5810)
!6045 = !DILocation(line: 204, column: 12, scope: !5810)
!6046 = !DILocation(line: 205, column: 20, scope: !5810)
!6047 = !DILocation(line: 205, column: 25, scope: !5810)
!6048 = !DILocation(line: 205, column: 23, scope: !5810)
!6049 = !DILocation(line: 205, column: 38, scope: !5810)
!6050 = !DILocation(line: 205, column: 36, scope: !5810)
!6051 = !DILocation(line: 205, column: 29, scope: !5810)
!6052 = !DILocation(line: 205, column: 14, scope: !5810)
!6053 = !DILocation(line: 205, column: 5, scope: !5810)
!6054 = !DILocation(line: 205, column: 12, scope: !5810)
!6055 = !DILocation(line: 206, column: 20, scope: !5810)
!6056 = !DILocation(line: 206, column: 25, scope: !5810)
!6057 = !DILocation(line: 206, column: 23, scope: !5810)
!6058 = !DILocation(line: 206, column: 38, scope: !5810)
!6059 = !DILocation(line: 206, column: 36, scope: !5810)
!6060 = !DILocation(line: 206, column: 29, scope: !5810)
!6061 = !DILocation(line: 206, column: 14, scope: !5810)
!6062 = !DILocation(line: 206, column: 5, scope: !5810)
!6063 = !DILocation(line: 206, column: 12, scope: !5810)
!6064 = !DILocation(line: 207, column: 20, scope: !5810)
!6065 = !DILocation(line: 207, column: 25, scope: !5810)
!6066 = !DILocation(line: 207, column: 23, scope: !5810)
!6067 = !DILocation(line: 207, column: 38, scope: !5810)
!6068 = !DILocation(line: 207, column: 36, scope: !5810)
!6069 = !DILocation(line: 207, column: 29, scope: !5810)
!6070 = !DILocation(line: 207, column: 14, scope: !5810)
!6071 = !DILocation(line: 207, column: 5, scope: !5810)
!6072 = !DILocation(line: 207, column: 12, scope: !5810)
!6073 = !DILocation(line: 208, column: 20, scope: !5810)
!6074 = !DILocation(line: 208, column: 25, scope: !5810)
!6075 = !DILocation(line: 208, column: 23, scope: !5810)
!6076 = !DILocation(line: 208, column: 38, scope: !5810)
!6077 = !DILocation(line: 208, column: 36, scope: !5810)
!6078 = !DILocation(line: 208, column: 29, scope: !5810)
!6079 = !DILocation(line: 208, column: 14, scope: !5810)
!6080 = !DILocation(line: 208, column: 5, scope: !5810)
!6081 = !DILocation(line: 208, column: 12, scope: !5810)
!6082 = !DILocation(line: 209, column: 1, scope: !5810)
!6083 = !DILocation(line: 209, column: 1, scope: !6084)
!6084 = !DILexicalBlockFile(scope: !5810, file: !50, discriminator: 1)
!6085 = distinct !DISubprogram(name: "idctSparseCol_extrashift_10", scope: !50, file: !50, line: 262, type: !1140, isLocal: true, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!6086 = !DILocalVariable(name: "col", arg: 1, scope: !6085, file: !50, line: 262, type: !4)
!6087 = !DILocation(line: 262, column: 57, scope: !6085)
!6088 = !DILocalVariable(name: "a0", scope: !6085, file: !50, line: 315, type: !16)
!6089 = !DILocation(line: 315, column: 9, scope: !6085)
!6090 = !DILocalVariable(name: "a1", scope: !6085, file: !50, line: 315, type: !16)
!6091 = !DILocation(line: 315, column: 13, scope: !6085)
!6092 = !DILocalVariable(name: "a2", scope: !6085, file: !50, line: 315, type: !16)
!6093 = !DILocation(line: 315, column: 17, scope: !6085)
!6094 = !DILocalVariable(name: "a3", scope: !6085, file: !50, line: 315, type: !16)
!6095 = !DILocation(line: 315, column: 21, scope: !6085)
!6096 = !DILocalVariable(name: "b0", scope: !6085, file: !50, line: 315, type: !16)
!6097 = !DILocation(line: 315, column: 25, scope: !6085)
!6098 = !DILocalVariable(name: "b1", scope: !6085, file: !50, line: 315, type: !16)
!6099 = !DILocation(line: 315, column: 29, scope: !6085)
!6100 = !DILocalVariable(name: "b2", scope: !6085, file: !50, line: 315, type: !16)
!6101 = !DILocation(line: 315, column: 33, scope: !6085)
!6102 = !DILocalVariable(name: "b3", scope: !6085, file: !50, line: 315, type: !16)
!6103 = !DILocation(line: 315, column: 37, scope: !6085)
!6104 = !DILocation(line: 317, column: 5, scope: !6085)
!6105 = distinct !{!6105, !6104}
!6106 = !DILocation(line: 317, column: 34, scope: !6107)
!6107 = !DILexicalBlockFile(scope: !6108, file: !50, discriminator: 1)
!6108 = distinct !DILexicalBlock(scope: !6085, file: !50, line: 317, column: 8)
!6109 = !DILocation(line: 317, column: 43, scope: !6107)
!6110 = !DILocation(line: 317, column: 31, scope: !6107)
!6111 = !DILocation(line: 317, column: 13, scope: !6107)
!6112 = !DILocation(line: 317, column: 73, scope: !6107)
!6113 = !DILocation(line: 317, column: 71, scope: !6107)
!6114 = !DILocation(line: 317, column: 82, scope: !6107)
!6115 = !DILocation(line: 317, column: 80, scope: !6107)
!6116 = !DILocation(line: 317, column: 91, scope: !6107)
!6117 = !DILocation(line: 317, column: 89, scope: !6107)
!6118 = !DILocation(line: 317, column: 118, scope: !6107)
!6119 = !DILocation(line: 317, column: 117, scope: !6107)
!6120 = !DILocation(line: 317, column: 98, scope: !6107)
!6121 = !DILocation(line: 317, column: 150, scope: !6107)
!6122 = !DILocation(line: 317, column: 149, scope: !6107)
!6123 = !DILocation(line: 317, column: 131, scope: !6107)
!6124 = !DILocation(line: 317, column: 182, scope: !6107)
!6125 = !DILocation(line: 317, column: 181, scope: !6107)
!6126 = !DILocation(line: 317, column: 163, scope: !6107)
!6127 = !DILocation(line: 317, column: 215, scope: !6107)
!6128 = !DILocation(line: 317, column: 214, scope: !6107)
!6129 = !DILocation(line: 317, column: 195, scope: !6107)
!6130 = !DILocation(line: 317, column: 258, scope: !6107)
!6131 = !DILocation(line: 317, column: 257, scope: !6107)
!6132 = !DILocation(line: 317, column: 255, scope: !6107)
!6133 = !DILocation(line: 317, column: 228, scope: !6107)
!6134 = !DILocation(line: 317, column: 304, scope: !6107)
!6135 = !DILocation(line: 317, column: 303, scope: !6107)
!6136 = !DILocation(line: 317, column: 301, scope: !6107)
!6137 = !DILocation(line: 317, column: 274, scope: !6107)
!6138 = !DILocation(line: 317, column: 350, scope: !6107)
!6139 = !DILocation(line: 317, column: 349, scope: !6107)
!6140 = !DILocation(line: 317, column: 347, scope: !6107)
!6141 = !DILocation(line: 317, column: 320, scope: !6107)
!6142 = !DILocation(line: 317, column: 395, scope: !6107)
!6143 = !DILocation(line: 317, column: 394, scope: !6107)
!6144 = !DILocation(line: 317, column: 392, scope: !6107)
!6145 = !DILocation(line: 317, column: 366, scope: !6107)
!6146 = !DILocation(line: 317, column: 438, scope: !6107)
!6147 = !DILocation(line: 317, column: 437, scope: !6107)
!6148 = !DILocation(line: 317, column: 435, scope: !6107)
!6149 = !DILocation(line: 317, column: 414, scope: !6107)
!6150 = !DILocation(line: 317, column: 480, scope: !6107)
!6151 = !DILocation(line: 317, column: 479, scope: !6107)
!6152 = !DILocation(line: 317, column: 477, scope: !6107)
!6153 = !DILocation(line: 317, column: 456, scope: !6107)
!6154 = !DILocation(line: 317, column: 523, scope: !6107)
!6155 = !DILocation(line: 317, column: 522, scope: !6107)
!6156 = !DILocation(line: 317, column: 520, scope: !6107)
!6157 = !DILocation(line: 317, column: 498, scope: !6107)
!6158 = !DILocation(line: 317, column: 566, scope: !6107)
!6159 = !DILocation(line: 317, column: 565, scope: !6107)
!6160 = !DILocation(line: 317, column: 563, scope: !6107)
!6161 = !DILocation(line: 317, column: 541, scope: !6107)
!6162 = !DILocation(line: 317, column: 582, scope: !6107)
!6163 = !DILocation(line: 317, column: 617, scope: !6164)
!6164 = !DILexicalBlockFile(scope: !6165, file: !50, discriminator: 2)
!6165 = distinct !DILexicalBlock(scope: !6166, file: !50, line: 317, column: 592)
!6166 = distinct !DILexicalBlock(scope: !6108, file: !50, line: 317, column: 582)
!6167 = !DILocation(line: 317, column: 616, scope: !6164)
!6168 = !DILocation(line: 317, column: 597, scope: !6164)
!6169 = !DILocation(line: 317, column: 650, scope: !6164)
!6170 = !DILocation(line: 317, column: 649, scope: !6164)
!6171 = !DILocation(line: 317, column: 630, scope: !6164)
!6172 = !DILocation(line: 317, column: 683, scope: !6164)
!6173 = !DILocation(line: 317, column: 682, scope: !6164)
!6174 = !DILocation(line: 317, column: 663, scope: !6164)
!6175 = !DILocation(line: 317, column: 716, scope: !6164)
!6176 = !DILocation(line: 317, column: 715, scope: !6164)
!6177 = !DILocation(line: 317, column: 696, scope: !6164)
!6178 = !DILocation(line: 317, column: 726, scope: !6164)
!6179 = !DILocation(line: 317, column: 732, scope: !6180)
!6180 = !DILexicalBlockFile(scope: !6181, file: !50, discriminator: 3)
!6181 = distinct !DILexicalBlock(scope: !6108, file: !50, line: 317, column: 732)
!6182 = !DILocation(line: 317, column: 774, scope: !6183)
!6183 = !DILexicalBlockFile(scope: !6184, file: !50, discriminator: 4)
!6184 = distinct !DILexicalBlock(scope: !6181, file: !50, line: 317, column: 742)
!6185 = !DILocation(line: 317, column: 773, scope: !6183)
!6186 = !DILocation(line: 317, column: 771, scope: !6183)
!6187 = !DILocation(line: 317, column: 750, scope: !6183)
!6188 = !DILocation(line: 317, column: 817, scope: !6183)
!6189 = !DILocation(line: 317, column: 816, scope: !6183)
!6190 = !DILocation(line: 317, column: 814, scope: !6183)
!6191 = !DILocation(line: 317, column: 792, scope: !6183)
!6192 = !DILocation(line: 317, column: 858, scope: !6183)
!6193 = !DILocation(line: 317, column: 857, scope: !6183)
!6194 = !DILocation(line: 317, column: 855, scope: !6183)
!6195 = !DILocation(line: 317, column: 835, scope: !6183)
!6196 = !DILocation(line: 317, column: 900, scope: !6183)
!6197 = !DILocation(line: 317, column: 899, scope: !6183)
!6198 = !DILocation(line: 317, column: 897, scope: !6183)
!6199 = !DILocation(line: 317, column: 876, scope: !6183)
!6200 = !DILocation(line: 317, column: 912, scope: !6183)
!6201 = !DILocation(line: 317, column: 918, scope: !6202)
!6202 = !DILexicalBlockFile(scope: !6203, file: !50, discriminator: 5)
!6203 = distinct !DILexicalBlock(scope: !6108, file: !50, line: 317, column: 918)
!6204 = !DILocation(line: 317, column: 952, scope: !6205)
!6205 = !DILexicalBlockFile(scope: !6206, file: !50, discriminator: 6)
!6206 = distinct !DILexicalBlock(scope: !6203, file: !50, line: 317, column: 928)
!6207 = !DILocation(line: 317, column: 951, scope: !6205)
!6208 = !DILocation(line: 317, column: 933, scope: !6205)
!6209 = !DILocation(line: 317, column: 985, scope: !6205)
!6210 = !DILocation(line: 317, column: 984, scope: !6205)
!6211 = !DILocation(line: 317, column: 965, scope: !6205)
!6212 = !DILocation(line: 317, column: 1018, scope: !6205)
!6213 = !DILocation(line: 317, column: 1017, scope: !6205)
!6214 = !DILocation(line: 317, column: 998, scope: !6205)
!6215 = !DILocation(line: 317, column: 1050, scope: !6205)
!6216 = !DILocation(line: 317, column: 1049, scope: !6205)
!6217 = !DILocation(line: 317, column: 1031, scope: !6205)
!6218 = !DILocation(line: 317, column: 1060, scope: !6205)
!6219 = !DILocation(line: 317, column: 1066, scope: !6220)
!6220 = !DILexicalBlockFile(scope: !6221, file: !50, discriminator: 7)
!6221 = distinct !DILexicalBlock(scope: !6108, file: !50, line: 317, column: 1066)
!6222 = !DILocation(line: 317, column: 1107, scope: !6223)
!6223 = !DILexicalBlockFile(scope: !6224, file: !50, discriminator: 8)
!6224 = distinct !DILexicalBlock(scope: !6221, file: !50, line: 317, column: 1076)
!6225 = !DILocation(line: 317, column: 1106, scope: !6223)
!6226 = !DILocation(line: 317, column: 1104, scope: !6223)
!6227 = !DILocation(line: 317, column: 1084, scope: !6223)
!6228 = !DILocation(line: 317, column: 1150, scope: !6223)
!6229 = !DILocation(line: 317, column: 1149, scope: !6223)
!6230 = !DILocation(line: 317, column: 1147, scope: !6223)
!6231 = !DILocation(line: 317, column: 1125, scope: !6223)
!6232 = !DILocation(line: 317, column: 1192, scope: !6223)
!6233 = !DILocation(line: 317, column: 1191, scope: !6223)
!6234 = !DILocation(line: 317, column: 1189, scope: !6223)
!6235 = !DILocation(line: 317, column: 1168, scope: !6223)
!6236 = !DILocation(line: 317, column: 1235, scope: !6223)
!6237 = !DILocation(line: 317, column: 1234, scope: !6223)
!6238 = !DILocation(line: 317, column: 1232, scope: !6223)
!6239 = !DILocation(line: 317, column: 1210, scope: !6223)
!6240 = !DILocation(line: 317, column: 1247, scope: !6223)
!6241 = !DILocation(line: 317, column: 1249, scope: !6242)
!6242 = !DILexicalBlockFile(scope: !6108, file: !50, discriminator: 9)
!6243 = !DILocation(line: 319, column: 17, scope: !6085)
!6244 = !DILocation(line: 319, column: 22, scope: !6085)
!6245 = !DILocation(line: 319, column: 20, scope: !6085)
!6246 = !DILocation(line: 319, column: 26, scope: !6085)
!6247 = !DILocation(line: 319, column: 15, scope: !6085)
!6248 = !DILocation(line: 319, column: 5, scope: !6085)
!6249 = !DILocation(line: 319, column: 13, scope: !6085)
!6250 = !DILocation(line: 320, column: 17, scope: !6085)
!6251 = !DILocation(line: 320, column: 22, scope: !6085)
!6252 = !DILocation(line: 320, column: 20, scope: !6085)
!6253 = !DILocation(line: 320, column: 26, scope: !6085)
!6254 = !DILocation(line: 320, column: 15, scope: !6085)
!6255 = !DILocation(line: 320, column: 5, scope: !6085)
!6256 = !DILocation(line: 320, column: 13, scope: !6085)
!6257 = !DILocation(line: 321, column: 17, scope: !6085)
!6258 = !DILocation(line: 321, column: 22, scope: !6085)
!6259 = !DILocation(line: 321, column: 20, scope: !6085)
!6260 = !DILocation(line: 321, column: 26, scope: !6085)
!6261 = !DILocation(line: 321, column: 15, scope: !6085)
!6262 = !DILocation(line: 321, column: 5, scope: !6085)
!6263 = !DILocation(line: 321, column: 13, scope: !6085)
!6264 = !DILocation(line: 322, column: 17, scope: !6085)
!6265 = !DILocation(line: 322, column: 22, scope: !6085)
!6266 = !DILocation(line: 322, column: 20, scope: !6085)
!6267 = !DILocation(line: 322, column: 26, scope: !6085)
!6268 = !DILocation(line: 322, column: 15, scope: !6085)
!6269 = !DILocation(line: 322, column: 5, scope: !6085)
!6270 = !DILocation(line: 322, column: 13, scope: !6085)
!6271 = !DILocation(line: 323, column: 17, scope: !6085)
!6272 = !DILocation(line: 323, column: 22, scope: !6085)
!6273 = !DILocation(line: 323, column: 20, scope: !6085)
!6274 = !DILocation(line: 323, column: 26, scope: !6085)
!6275 = !DILocation(line: 323, column: 15, scope: !6085)
!6276 = !DILocation(line: 323, column: 5, scope: !6085)
!6277 = !DILocation(line: 323, column: 13, scope: !6085)
!6278 = !DILocation(line: 324, column: 17, scope: !6085)
!6279 = !DILocation(line: 324, column: 22, scope: !6085)
!6280 = !DILocation(line: 324, column: 20, scope: !6085)
!6281 = !DILocation(line: 324, column: 26, scope: !6085)
!6282 = !DILocation(line: 324, column: 15, scope: !6085)
!6283 = !DILocation(line: 324, column: 5, scope: !6085)
!6284 = !DILocation(line: 324, column: 13, scope: !6085)
!6285 = !DILocation(line: 325, column: 17, scope: !6085)
!6286 = !DILocation(line: 325, column: 22, scope: !6085)
!6287 = !DILocation(line: 325, column: 20, scope: !6085)
!6288 = !DILocation(line: 325, column: 26, scope: !6085)
!6289 = !DILocation(line: 325, column: 15, scope: !6085)
!6290 = !DILocation(line: 325, column: 5, scope: !6085)
!6291 = !DILocation(line: 325, column: 13, scope: !6085)
!6292 = !DILocation(line: 326, column: 17, scope: !6085)
!6293 = !DILocation(line: 326, column: 22, scope: !6085)
!6294 = !DILocation(line: 326, column: 20, scope: !6085)
!6295 = !DILocation(line: 326, column: 26, scope: !6085)
!6296 = !DILocation(line: 326, column: 15, scope: !6085)
!6297 = !DILocation(line: 326, column: 5, scope: !6085)
!6298 = !DILocation(line: 326, column: 13, scope: !6085)
!6299 = !DILocation(line: 327, column: 1, scope: !6085)
!6300 = distinct !DISubprogram(name: "ff_prores_idct_12", scope: !4969, file: !4969, line: 255, type: !5743, isLocal: false, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!6301 = !DILocalVariable(name: "block", arg: 1, scope: !6300, file: !4969, line: 255, type: !4)
!6302 = !DILocation(line: 255, column: 33, scope: !6300)
!6303 = !DILocalVariable(name: "qmat", arg: 2, scope: !6300, file: !4969, line: 255, type: !5210)
!6304 = !DILocation(line: 255, column: 55, scope: !6300)
!6305 = !DILocalVariable(name: "i", scope: !6300, file: !4969, line: 257, type: !16)
!6306 = !DILocation(line: 257, column: 9, scope: !6300)
!6307 = !DILocation(line: 259, column: 12, scope: !6308)
!6308 = distinct !DILexicalBlock(scope: !6300, file: !4969, line: 259, column: 5)
!6309 = !DILocation(line: 259, column: 10, scope: !6308)
!6310 = !DILocation(line: 259, column: 17, scope: !6311)
!6311 = !DILexicalBlockFile(scope: !6312, file: !4969, discriminator: 1)
!6312 = distinct !DILexicalBlock(scope: !6308, file: !4969, line: 259, column: 5)
!6313 = !DILocation(line: 259, column: 19, scope: !6311)
!6314 = !DILocation(line: 259, column: 5, scope: !6311)
!6315 = !DILocation(line: 260, column: 26, scope: !6312)
!6316 = !DILocation(line: 260, column: 21, scope: !6312)
!6317 = !DILocation(line: 260, column: 15, scope: !6312)
!6318 = !DILocation(line: 260, column: 9, scope: !6312)
!6319 = !DILocation(line: 260, column: 18, scope: !6312)
!6320 = !DILocation(line: 259, column: 26, scope: !6321)
!6321 = !DILexicalBlockFile(scope: !6312, file: !4969, discriminator: 2)
!6322 = !DILocation(line: 259, column: 5, scope: !6321)
!6323 = distinct !{!6323, !6324}
!6324 = !DILocation(line: 259, column: 5, scope: !6300)
!6325 = !DILocation(line: 262, column: 12, scope: !6326)
!6326 = distinct !DILexicalBlock(scope: !6300, file: !4969, line: 262, column: 5)
!6327 = !DILocation(line: 262, column: 10, scope: !6326)
!6328 = !DILocation(line: 262, column: 17, scope: !6329)
!6329 = !DILexicalBlockFile(scope: !6330, file: !4969, discriminator: 1)
!6330 = distinct !DILexicalBlock(scope: !6326, file: !4969, line: 262, column: 5)
!6331 = !DILocation(line: 262, column: 19, scope: !6329)
!6332 = !DILocation(line: 262, column: 5, scope: !6329)
!6333 = !DILocation(line: 263, column: 35, scope: !6330)
!6334 = !DILocation(line: 263, column: 43, scope: !6330)
!6335 = !DILocation(line: 263, column: 44, scope: !6330)
!6336 = !DILocation(line: 263, column: 41, scope: !6330)
!6337 = !DILocation(line: 263, column: 9, scope: !6330)
!6338 = !DILocation(line: 262, column: 25, scope: !6339)
!6339 = !DILexicalBlockFile(scope: !6330, file: !4969, discriminator: 2)
!6340 = !DILocation(line: 262, column: 5, scope: !6339)
!6341 = distinct !{!6341, !6342}
!6342 = !DILocation(line: 262, column: 5, scope: !6300)
!6343 = !DILocation(line: 265, column: 12, scope: !6344)
!6344 = distinct !DILexicalBlock(scope: !6300, file: !4969, line: 265, column: 5)
!6345 = !DILocation(line: 265, column: 10, scope: !6344)
!6346 = !DILocation(line: 265, column: 17, scope: !6347)
!6347 = !DILexicalBlockFile(scope: !6348, file: !4969, discriminator: 1)
!6348 = distinct !DILexicalBlock(scope: !6344, file: !4969, line: 265, column: 5)
!6349 = !DILocation(line: 265, column: 19, scope: !6347)
!6350 = !DILocation(line: 265, column: 5, scope: !6347)
!6351 = !DILocation(line: 266, column: 15, scope: !6352)
!6352 = distinct !DILexicalBlock(scope: !6348, file: !4969, line: 265, column: 29)
!6353 = !DILocation(line: 266, column: 9, scope: !6352)
!6354 = !DILocation(line: 266, column: 18, scope: !6352)
!6355 = !DILocation(line: 267, column: 35, scope: !6352)
!6356 = !DILocation(line: 267, column: 43, scope: !6352)
!6357 = !DILocation(line: 267, column: 41, scope: !6352)
!6358 = !DILocation(line: 267, column: 9, scope: !6352)
!6359 = !DILocation(line: 268, column: 5, scope: !6352)
!6360 = !DILocation(line: 265, column: 25, scope: !6361)
!6361 = !DILexicalBlockFile(scope: !6348, file: !4969, discriminator: 2)
!6362 = !DILocation(line: 265, column: 5, scope: !6361)
!6363 = distinct !{!6363, !6364}
!6364 = !DILocation(line: 265, column: 5, scope: !6300)
!6365 = !DILocation(line: 269, column: 1, scope: !6300)
