; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bswapdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bswapdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_bswapdsp_init(%struct.BswapDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.BswapDSPContext*, align 8
  store %struct.BswapDSPContext* %c, %struct.BswapDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BswapDSPContext** %c.addr, metadata !35, metadata !36), !dbg !37
  %0 = load %struct.BswapDSPContext*, %struct.BswapDSPContext** %c.addr, align 8, !dbg !38
  %bswap_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %0, i32 0, i32 0, !dbg !39
  store void (i32*, i32*, i32)* @bswap_buf, void (i32*, i32*, i32)** %bswap_buf, align 8, !dbg !40
  %1 = load %struct.BswapDSPContext*, %struct.BswapDSPContext** %c.addr, align 8, !dbg !41
  %bswap16_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %1, i32 0, i32 1, !dbg !42
  store void (i16*, i16*, i32)* @bswap16_buf, void (i16*, i16*, i32)** %bswap16_buf, align 8, !dbg !43
  %2 = load %struct.BswapDSPContext*, %struct.BswapDSPContext** %c.addr, align 8, !dbg !44
  call void @ff_bswapdsp_init_x86(%struct.BswapDSPContext* %2), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @bswap_buf(i32* %dst, i32* %src, i32 %w) #2 !dbg !48 {
entry:
  %x.addr.i172 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i172, metadata !49, metadata !36), !dbg !54
  %x.addr.i157 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i157, metadata !49, metadata !36), !dbg !59
  %x.addr.i142 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i142, metadata !49, metadata !36), !dbg !61
  %x.addr.i127 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i127, metadata !49, metadata !36), !dbg !63
  %x.addr.i112 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i112, metadata !49, metadata !36), !dbg !65
  %x.addr.i97 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i97, metadata !49, metadata !36), !dbg !67
  %x.addr.i82 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i82, metadata !49, metadata !36), !dbg !69
  %x.addr.i67 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i67, metadata !49, metadata !36), !dbg !71
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !49, metadata !36), !dbg !75
  %dst.addr = alloca i32*, align 8
  %src.addr = alloca i32*, align 8
  %w.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %dst, i32** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %dst.addr, metadata !77, metadata !36), !dbg !78
  store i32* %src, i32** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %src.addr, metadata !79, metadata !36), !dbg !80
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !81, metadata !36), !dbg !82
  call void @llvm.dbg.declare(metadata i32* %i, metadata !83, metadata !36), !dbg !84
  store i32 0, i32* %i, align 4, !dbg !85
  br label %for.cond, !dbg !86

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !87
  %add = add nsw i32 %0, 8, !dbg !89
  %1 = load i32, i32* %w.addr, align 4, !dbg !90
  %cmp = icmp sle i32 %add, %1, !dbg !91
  br i1 %cmp, label %for.body, label %for.end, !dbg !92

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !93
  %add1 = add nsw i32 %2, 0, !dbg !94
  %idxprom = sext i32 %add1 to i64, !dbg !95
  %3 = load i32*, i32** %src.addr, align 8, !dbg !95
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !95
  %4 = load i32, i32* %arrayidx, align 4, !dbg !95
  store i32 %4, i32* %x.addr.i, align 4, !dbg !96
  %5 = load i32, i32* %x.addr.i, align 4, !dbg !97
  %shl.i = shl i32 %5, 8, !dbg !98
  %and.i = and i32 %shl.i, 65280, !dbg !99
  %6 = load i32, i32* %x.addr.i, align 4, !dbg !100
  %shr.i = lshr i32 %6, 8, !dbg !101
  %and1.i = and i32 %shr.i, 255, !dbg !102
  %or.i = or i32 %and.i, %and1.i, !dbg !103
  %shl2.i = shl i32 %or.i, 16, !dbg !104
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !105
  %shr3.i = lshr i32 %7, 16, !dbg !106
  %shl4.i = shl i32 %shr3.i, 8, !dbg !107
  %and5.i = and i32 %shl4.i, 65280, !dbg !108
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !109
  %shr6.i = lshr i32 %8, 16, !dbg !110
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !111
  %and8.i = and i32 %shr7.i, 255, !dbg !112
  %or9.i = or i32 %and5.i, %and8.i, !dbg !113
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !114
  %9 = load i32, i32* %i, align 4, !dbg !115
  %add2 = add nsw i32 %9, 0, !dbg !116
  %idxprom3 = sext i32 %add2 to i64, !dbg !117
  %10 = load i32*, i32** %dst.addr, align 8, !dbg !117
  %arrayidx4 = getelementptr inbounds i32, i32* %10, i64 %idxprom3, !dbg !117
  store i32 %or10.i, i32* %arrayidx4, align 4, !dbg !118
  %11 = load i32, i32* %i, align 4, !dbg !119
  %add5 = add nsw i32 %11, 1, !dbg !120
  %idxprom6 = sext i32 %add5 to i64, !dbg !121
  %12 = load i32*, i32** %src.addr, align 8, !dbg !121
  %arrayidx7 = getelementptr inbounds i32, i32* %12, i64 %idxprom6, !dbg !121
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !121
  store i32 %13, i32* %x.addr.i172, align 4, !dbg !122
  %14 = load i32, i32* %x.addr.i172, align 4, !dbg !123
  %shl.i173 = shl i32 %14, 8, !dbg !124
  %and.i174 = and i32 %shl.i173, 65280, !dbg !125
  %15 = load i32, i32* %x.addr.i172, align 4, !dbg !126
  %shr.i175 = lshr i32 %15, 8, !dbg !127
  %and1.i176 = and i32 %shr.i175, 255, !dbg !128
  %or.i177 = or i32 %and.i174, %and1.i176, !dbg !129
  %shl2.i178 = shl i32 %or.i177, 16, !dbg !130
  %16 = load i32, i32* %x.addr.i172, align 4, !dbg !131
  %shr3.i179 = lshr i32 %16, 16, !dbg !132
  %shl4.i180 = shl i32 %shr3.i179, 8, !dbg !133
  %and5.i181 = and i32 %shl4.i180, 65280, !dbg !134
  %17 = load i32, i32* %x.addr.i172, align 4, !dbg !135
  %shr6.i182 = lshr i32 %17, 16, !dbg !136
  %shr7.i183 = lshr i32 %shr6.i182, 8, !dbg !137
  %and8.i184 = and i32 %shr7.i183, 255, !dbg !138
  %or9.i185 = or i32 %and5.i181, %and8.i184, !dbg !139
  %or10.i186 = or i32 %shl2.i178, %or9.i185, !dbg !140
  %18 = load i32, i32* %i, align 4, !dbg !141
  %add9 = add nsw i32 %18, 1, !dbg !142
  %idxprom10 = sext i32 %add9 to i64, !dbg !143
  %19 = load i32*, i32** %dst.addr, align 8, !dbg !143
  %arrayidx11 = getelementptr inbounds i32, i32* %19, i64 %idxprom10, !dbg !143
  store i32 %or10.i186, i32* %arrayidx11, align 4, !dbg !144
  %20 = load i32, i32* %i, align 4, !dbg !145
  %add12 = add nsw i32 %20, 2, !dbg !146
  %idxprom13 = sext i32 %add12 to i64, !dbg !147
  %21 = load i32*, i32** %src.addr, align 8, !dbg !147
  %arrayidx14 = getelementptr inbounds i32, i32* %21, i64 %idxprom13, !dbg !147
  %22 = load i32, i32* %arrayidx14, align 4, !dbg !147
  store i32 %22, i32* %x.addr.i157, align 4, !dbg !148
  %23 = load i32, i32* %x.addr.i157, align 4, !dbg !149
  %shl.i158 = shl i32 %23, 8, !dbg !150
  %and.i159 = and i32 %shl.i158, 65280, !dbg !151
  %24 = load i32, i32* %x.addr.i157, align 4, !dbg !152
  %shr.i160 = lshr i32 %24, 8, !dbg !153
  %and1.i161 = and i32 %shr.i160, 255, !dbg !154
  %or.i162 = or i32 %and.i159, %and1.i161, !dbg !155
  %shl2.i163 = shl i32 %or.i162, 16, !dbg !156
  %25 = load i32, i32* %x.addr.i157, align 4, !dbg !157
  %shr3.i164 = lshr i32 %25, 16, !dbg !158
  %shl4.i165 = shl i32 %shr3.i164, 8, !dbg !159
  %and5.i166 = and i32 %shl4.i165, 65280, !dbg !160
  %26 = load i32, i32* %x.addr.i157, align 4, !dbg !161
  %shr6.i167 = lshr i32 %26, 16, !dbg !162
  %shr7.i168 = lshr i32 %shr6.i167, 8, !dbg !163
  %and8.i169 = and i32 %shr7.i168, 255, !dbg !164
  %or9.i170 = or i32 %and5.i166, %and8.i169, !dbg !165
  %or10.i171 = or i32 %shl2.i163, %or9.i170, !dbg !166
  %27 = load i32, i32* %i, align 4, !dbg !167
  %add16 = add nsw i32 %27, 2, !dbg !168
  %idxprom17 = sext i32 %add16 to i64, !dbg !169
  %28 = load i32*, i32** %dst.addr, align 8, !dbg !169
  %arrayidx18 = getelementptr inbounds i32, i32* %28, i64 %idxprom17, !dbg !169
  store i32 %or10.i171, i32* %arrayidx18, align 4, !dbg !170
  %29 = load i32, i32* %i, align 4, !dbg !171
  %add19 = add nsw i32 %29, 3, !dbg !172
  %idxprom20 = sext i32 %add19 to i64, !dbg !173
  %30 = load i32*, i32** %src.addr, align 8, !dbg !173
  %arrayidx21 = getelementptr inbounds i32, i32* %30, i64 %idxprom20, !dbg !173
  %31 = load i32, i32* %arrayidx21, align 4, !dbg !173
  store i32 %31, i32* %x.addr.i142, align 4, !dbg !174
  %32 = load i32, i32* %x.addr.i142, align 4, !dbg !175
  %shl.i143 = shl i32 %32, 8, !dbg !176
  %and.i144 = and i32 %shl.i143, 65280, !dbg !177
  %33 = load i32, i32* %x.addr.i142, align 4, !dbg !178
  %shr.i145 = lshr i32 %33, 8, !dbg !179
  %and1.i146 = and i32 %shr.i145, 255, !dbg !180
  %or.i147 = or i32 %and.i144, %and1.i146, !dbg !181
  %shl2.i148 = shl i32 %or.i147, 16, !dbg !182
  %34 = load i32, i32* %x.addr.i142, align 4, !dbg !183
  %shr3.i149 = lshr i32 %34, 16, !dbg !184
  %shl4.i150 = shl i32 %shr3.i149, 8, !dbg !185
  %and5.i151 = and i32 %shl4.i150, 65280, !dbg !186
  %35 = load i32, i32* %x.addr.i142, align 4, !dbg !187
  %shr6.i152 = lshr i32 %35, 16, !dbg !188
  %shr7.i153 = lshr i32 %shr6.i152, 8, !dbg !189
  %and8.i154 = and i32 %shr7.i153, 255, !dbg !190
  %or9.i155 = or i32 %and5.i151, %and8.i154, !dbg !191
  %or10.i156 = or i32 %shl2.i148, %or9.i155, !dbg !192
  %36 = load i32, i32* %i, align 4, !dbg !193
  %add23 = add nsw i32 %36, 3, !dbg !194
  %idxprom24 = sext i32 %add23 to i64, !dbg !195
  %37 = load i32*, i32** %dst.addr, align 8, !dbg !195
  %arrayidx25 = getelementptr inbounds i32, i32* %37, i64 %idxprom24, !dbg !195
  store i32 %or10.i156, i32* %arrayidx25, align 4, !dbg !196
  %38 = load i32, i32* %i, align 4, !dbg !197
  %add26 = add nsw i32 %38, 4, !dbg !198
  %idxprom27 = sext i32 %add26 to i64, !dbg !199
  %39 = load i32*, i32** %src.addr, align 8, !dbg !199
  %arrayidx28 = getelementptr inbounds i32, i32* %39, i64 %idxprom27, !dbg !199
  %40 = load i32, i32* %arrayidx28, align 4, !dbg !199
  store i32 %40, i32* %x.addr.i127, align 4, !dbg !200
  %41 = load i32, i32* %x.addr.i127, align 4, !dbg !201
  %shl.i128 = shl i32 %41, 8, !dbg !202
  %and.i129 = and i32 %shl.i128, 65280, !dbg !203
  %42 = load i32, i32* %x.addr.i127, align 4, !dbg !204
  %shr.i130 = lshr i32 %42, 8, !dbg !205
  %and1.i131 = and i32 %shr.i130, 255, !dbg !206
  %or.i132 = or i32 %and.i129, %and1.i131, !dbg !207
  %shl2.i133 = shl i32 %or.i132, 16, !dbg !208
  %43 = load i32, i32* %x.addr.i127, align 4, !dbg !209
  %shr3.i134 = lshr i32 %43, 16, !dbg !210
  %shl4.i135 = shl i32 %shr3.i134, 8, !dbg !211
  %and5.i136 = and i32 %shl4.i135, 65280, !dbg !212
  %44 = load i32, i32* %x.addr.i127, align 4, !dbg !213
  %shr6.i137 = lshr i32 %44, 16, !dbg !214
  %shr7.i138 = lshr i32 %shr6.i137, 8, !dbg !215
  %and8.i139 = and i32 %shr7.i138, 255, !dbg !216
  %or9.i140 = or i32 %and5.i136, %and8.i139, !dbg !217
  %or10.i141 = or i32 %shl2.i133, %or9.i140, !dbg !218
  %45 = load i32, i32* %i, align 4, !dbg !219
  %add30 = add nsw i32 %45, 4, !dbg !220
  %idxprom31 = sext i32 %add30 to i64, !dbg !221
  %46 = load i32*, i32** %dst.addr, align 8, !dbg !221
  %arrayidx32 = getelementptr inbounds i32, i32* %46, i64 %idxprom31, !dbg !221
  store i32 %or10.i141, i32* %arrayidx32, align 4, !dbg !222
  %47 = load i32, i32* %i, align 4, !dbg !223
  %add33 = add nsw i32 %47, 5, !dbg !224
  %idxprom34 = sext i32 %add33 to i64, !dbg !225
  %48 = load i32*, i32** %src.addr, align 8, !dbg !225
  %arrayidx35 = getelementptr inbounds i32, i32* %48, i64 %idxprom34, !dbg !225
  %49 = load i32, i32* %arrayidx35, align 4, !dbg !225
  store i32 %49, i32* %x.addr.i112, align 4, !dbg !226
  %50 = load i32, i32* %x.addr.i112, align 4, !dbg !227
  %shl.i113 = shl i32 %50, 8, !dbg !228
  %and.i114 = and i32 %shl.i113, 65280, !dbg !229
  %51 = load i32, i32* %x.addr.i112, align 4, !dbg !230
  %shr.i115 = lshr i32 %51, 8, !dbg !231
  %and1.i116 = and i32 %shr.i115, 255, !dbg !232
  %or.i117 = or i32 %and.i114, %and1.i116, !dbg !233
  %shl2.i118 = shl i32 %or.i117, 16, !dbg !234
  %52 = load i32, i32* %x.addr.i112, align 4, !dbg !235
  %shr3.i119 = lshr i32 %52, 16, !dbg !236
  %shl4.i120 = shl i32 %shr3.i119, 8, !dbg !237
  %and5.i121 = and i32 %shl4.i120, 65280, !dbg !238
  %53 = load i32, i32* %x.addr.i112, align 4, !dbg !239
  %shr6.i122 = lshr i32 %53, 16, !dbg !240
  %shr7.i123 = lshr i32 %shr6.i122, 8, !dbg !241
  %and8.i124 = and i32 %shr7.i123, 255, !dbg !242
  %or9.i125 = or i32 %and5.i121, %and8.i124, !dbg !243
  %or10.i126 = or i32 %shl2.i118, %or9.i125, !dbg !244
  %54 = load i32, i32* %i, align 4, !dbg !245
  %add37 = add nsw i32 %54, 5, !dbg !246
  %idxprom38 = sext i32 %add37 to i64, !dbg !247
  %55 = load i32*, i32** %dst.addr, align 8, !dbg !247
  %arrayidx39 = getelementptr inbounds i32, i32* %55, i64 %idxprom38, !dbg !247
  store i32 %or10.i126, i32* %arrayidx39, align 4, !dbg !248
  %56 = load i32, i32* %i, align 4, !dbg !249
  %add40 = add nsw i32 %56, 6, !dbg !250
  %idxprom41 = sext i32 %add40 to i64, !dbg !251
  %57 = load i32*, i32** %src.addr, align 8, !dbg !251
  %arrayidx42 = getelementptr inbounds i32, i32* %57, i64 %idxprom41, !dbg !251
  %58 = load i32, i32* %arrayidx42, align 4, !dbg !251
  store i32 %58, i32* %x.addr.i97, align 4, !dbg !252
  %59 = load i32, i32* %x.addr.i97, align 4, !dbg !253
  %shl.i98 = shl i32 %59, 8, !dbg !254
  %and.i99 = and i32 %shl.i98, 65280, !dbg !255
  %60 = load i32, i32* %x.addr.i97, align 4, !dbg !256
  %shr.i100 = lshr i32 %60, 8, !dbg !257
  %and1.i101 = and i32 %shr.i100, 255, !dbg !258
  %or.i102 = or i32 %and.i99, %and1.i101, !dbg !259
  %shl2.i103 = shl i32 %or.i102, 16, !dbg !260
  %61 = load i32, i32* %x.addr.i97, align 4, !dbg !261
  %shr3.i104 = lshr i32 %61, 16, !dbg !262
  %shl4.i105 = shl i32 %shr3.i104, 8, !dbg !263
  %and5.i106 = and i32 %shl4.i105, 65280, !dbg !264
  %62 = load i32, i32* %x.addr.i97, align 4, !dbg !265
  %shr6.i107 = lshr i32 %62, 16, !dbg !266
  %shr7.i108 = lshr i32 %shr6.i107, 8, !dbg !267
  %and8.i109 = and i32 %shr7.i108, 255, !dbg !268
  %or9.i110 = or i32 %and5.i106, %and8.i109, !dbg !269
  %or10.i111 = or i32 %shl2.i103, %or9.i110, !dbg !270
  %63 = load i32, i32* %i, align 4, !dbg !271
  %add44 = add nsw i32 %63, 6, !dbg !272
  %idxprom45 = sext i32 %add44 to i64, !dbg !273
  %64 = load i32*, i32** %dst.addr, align 8, !dbg !273
  %arrayidx46 = getelementptr inbounds i32, i32* %64, i64 %idxprom45, !dbg !273
  store i32 %or10.i111, i32* %arrayidx46, align 4, !dbg !274
  %65 = load i32, i32* %i, align 4, !dbg !275
  %add47 = add nsw i32 %65, 7, !dbg !276
  %idxprom48 = sext i32 %add47 to i64, !dbg !277
  %66 = load i32*, i32** %src.addr, align 8, !dbg !277
  %arrayidx49 = getelementptr inbounds i32, i32* %66, i64 %idxprom48, !dbg !277
  %67 = load i32, i32* %arrayidx49, align 4, !dbg !277
  store i32 %67, i32* %x.addr.i82, align 4, !dbg !278
  %68 = load i32, i32* %x.addr.i82, align 4, !dbg !279
  %shl.i83 = shl i32 %68, 8, !dbg !280
  %and.i84 = and i32 %shl.i83, 65280, !dbg !281
  %69 = load i32, i32* %x.addr.i82, align 4, !dbg !282
  %shr.i85 = lshr i32 %69, 8, !dbg !283
  %and1.i86 = and i32 %shr.i85, 255, !dbg !284
  %or.i87 = or i32 %and.i84, %and1.i86, !dbg !285
  %shl2.i88 = shl i32 %or.i87, 16, !dbg !286
  %70 = load i32, i32* %x.addr.i82, align 4, !dbg !287
  %shr3.i89 = lshr i32 %70, 16, !dbg !288
  %shl4.i90 = shl i32 %shr3.i89, 8, !dbg !289
  %and5.i91 = and i32 %shl4.i90, 65280, !dbg !290
  %71 = load i32, i32* %x.addr.i82, align 4, !dbg !291
  %shr6.i92 = lshr i32 %71, 16, !dbg !292
  %shr7.i93 = lshr i32 %shr6.i92, 8, !dbg !293
  %and8.i94 = and i32 %shr7.i93, 255, !dbg !294
  %or9.i95 = or i32 %and5.i91, %and8.i94, !dbg !295
  %or10.i96 = or i32 %shl2.i88, %or9.i95, !dbg !296
  %72 = load i32, i32* %i, align 4, !dbg !297
  %add51 = add nsw i32 %72, 7, !dbg !298
  %idxprom52 = sext i32 %add51 to i64, !dbg !299
  %73 = load i32*, i32** %dst.addr, align 8, !dbg !299
  %arrayidx53 = getelementptr inbounds i32, i32* %73, i64 %idxprom52, !dbg !299
  store i32 %or10.i96, i32* %arrayidx53, align 4, !dbg !300
  br label %for.inc, !dbg !301

for.inc:                                          ; preds = %for.body
  %74 = load i32, i32* %i, align 4, !dbg !302
  %add54 = add nsw i32 %74, 8, !dbg !302
  store i32 %add54, i32* %i, align 4, !dbg !302
  br label %for.cond, !dbg !304, !llvm.loop !305

for.end:                                          ; preds = %for.cond
  br label %for.cond55, !dbg !307

for.cond55:                                       ; preds = %for.inc65, %for.end
  %75 = load i32, i32* %i, align 4, !dbg !308
  %76 = load i32, i32* %w.addr, align 4, !dbg !310
  %cmp56 = icmp slt i32 %75, %76, !dbg !311
  br i1 %cmp56, label %for.body57, label %for.end66, !dbg !312

for.body57:                                       ; preds = %for.cond55
  %77 = load i32, i32* %i, align 4, !dbg !313
  %add58 = add nsw i32 %77, 0, !dbg !314
  %idxprom59 = sext i32 %add58 to i64, !dbg !315
  %78 = load i32*, i32** %src.addr, align 8, !dbg !315
  %arrayidx60 = getelementptr inbounds i32, i32* %78, i64 %idxprom59, !dbg !315
  %79 = load i32, i32* %arrayidx60, align 4, !dbg !315
  store i32 %79, i32* %x.addr.i67, align 4, !dbg !316
  %80 = load i32, i32* %x.addr.i67, align 4, !dbg !317
  %shl.i68 = shl i32 %80, 8, !dbg !318
  %and.i69 = and i32 %shl.i68, 65280, !dbg !319
  %81 = load i32, i32* %x.addr.i67, align 4, !dbg !320
  %shr.i70 = lshr i32 %81, 8, !dbg !321
  %and1.i71 = and i32 %shr.i70, 255, !dbg !322
  %or.i72 = or i32 %and.i69, %and1.i71, !dbg !323
  %shl2.i73 = shl i32 %or.i72, 16, !dbg !324
  %82 = load i32, i32* %x.addr.i67, align 4, !dbg !325
  %shr3.i74 = lshr i32 %82, 16, !dbg !326
  %shl4.i75 = shl i32 %shr3.i74, 8, !dbg !327
  %and5.i76 = and i32 %shl4.i75, 65280, !dbg !328
  %83 = load i32, i32* %x.addr.i67, align 4, !dbg !329
  %shr6.i77 = lshr i32 %83, 16, !dbg !330
  %shr7.i78 = lshr i32 %shr6.i77, 8, !dbg !331
  %and8.i79 = and i32 %shr7.i78, 255, !dbg !332
  %or9.i80 = or i32 %and5.i76, %and8.i79, !dbg !333
  %or10.i81 = or i32 %shl2.i73, %or9.i80, !dbg !334
  %84 = load i32, i32* %i, align 4, !dbg !335
  %add62 = add nsw i32 %84, 0, !dbg !336
  %idxprom63 = sext i32 %add62 to i64, !dbg !337
  %85 = load i32*, i32** %dst.addr, align 8, !dbg !337
  %arrayidx64 = getelementptr inbounds i32, i32* %85, i64 %idxprom63, !dbg !337
  store i32 %or10.i81, i32* %arrayidx64, align 4, !dbg !338
  br label %for.inc65, !dbg !337

for.inc65:                                        ; preds = %for.body57
  %86 = load i32, i32* %i, align 4, !dbg !339
  %inc = add nsw i32 %86, 1, !dbg !339
  store i32 %inc, i32* %i, align 4, !dbg !339
  br label %for.cond55, !dbg !341, !llvm.loop !342

for.end66:                                        ; preds = %for.cond55
  ret void, !dbg !343
}

; Function Attrs: nounwind uwtable
define internal void @bswap16_buf(i16* %dst, i16* %src, i32 %len) #2 !dbg !344 {
entry:
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !345, metadata !36), !dbg !349
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i16*, align 8
  %len.addr = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !351, metadata !36), !dbg !352
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !353, metadata !36), !dbg !354
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !355, metadata !36), !dbg !356
  br label %while.cond, !dbg !357

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, i32* %len.addr, align 4, !dbg !358
  %dec = add nsw i32 %0, -1, !dbg !358
  store i32 %dec, i32* %len.addr, align 4, !dbg !358
  %tobool = icmp ne i32 %0, 0, !dbg !360
  br i1 %tobool, label %while.body, label %while.end, !dbg !360

while.body:                                       ; preds = %while.cond
  %1 = load i16*, i16** %src.addr, align 8, !dbg !361
  %incdec.ptr = getelementptr inbounds i16, i16* %1, i32 1, !dbg !361
  store i16* %incdec.ptr, i16** %src.addr, align 8, !dbg !361
  %2 = load i16, i16* %1, align 2, !dbg !362
  store i16 %2, i16* %x.addr.i, align 2, !dbg !363
  %3 = load i16, i16* %x.addr.i, align 2, !dbg !364
  %conv.i = zext i16 %3 to i32, !dbg !364
  %shr.i = ashr i32 %conv.i, 8, !dbg !365
  %4 = load i16, i16* %x.addr.i, align 2, !dbg !366
  %conv1.i = zext i16 %4 to i32, !dbg !366
  %shl.i = shl i32 %conv1.i, 8, !dbg !367
  %or.i = or i32 %shr.i, %shl.i, !dbg !368
  %conv2.i = trunc i32 %or.i to i16, !dbg !369
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !370
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !371
  %6 = load i16*, i16** %dst.addr, align 8, !dbg !372
  %incdec.ptr1 = getelementptr inbounds i16, i16* %6, i32 1, !dbg !372
  store i16* %incdec.ptr1, i16** %dst.addr, align 8, !dbg !372
  store i16 %5, i16* %6, align 2, !dbg !373
  br label %while.cond, !dbg !374, !llvm.loop !376

while.end:                                        ; preds = %while.cond
  ret void, !dbg !377
}

declare void @ff_bswapdsp_init_x86(%struct.BswapDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--bswapdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_bswapdsp_init", scope: !7, file: !7, line: 49, type: !8, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/bswapdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !12, line: 27, baseType: !13)
!12 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !12, line: 24, size: 128, align: 64, elements: !14)
!14 = !{!15, !26}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !13, file: !12, line: 25, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !25}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !21, line: 51, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !13, file: !12, line: 26, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, align: 64)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30, !33, !25}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !21, line: 49, baseType: !32)
!32 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!35 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 49, type: !10)
!36 = !DIExpression()
!37 = !DILocation(line: 49, column: 62, scope: !6)
!38 = !DILocation(line: 51, column: 5, scope: !6)
!39 = !DILocation(line: 51, column: 8, scope: !6)
!40 = !DILocation(line: 51, column: 18, scope: !6)
!41 = !DILocation(line: 52, column: 5, scope: !6)
!42 = !DILocation(line: 52, column: 8, scope: !6)
!43 = !DILocation(line: 52, column: 20, scope: !6)
!44 = !DILocation(line: 55, column: 30, scope: !45)
!45 = distinct !DILexicalBlock(scope: !6, file: !7, line: 54, column: 9)
!46 = !DILocation(line: 55, column: 9, scope: !45)
!47 = !DILocation(line: 56, column: 1, scope: !6)
!48 = distinct !DISubprogram(name: "bswap_buf", scope: !7, file: !7, line: 25, type: !17, isLocal: true, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DILocalVariable(name: "x", arg: 1, scope: !50, file: !51, line: 66, type: !20)
!50 = distinct !DISubprogram(name: "av_bswap32", scope: !51, file: !51, line: 66, type: !52, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!51 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!52 = !DISubroutineType(types: !53)
!53 = !{!20, !20}
!54 = !DILocation(line: 66, column: 98, scope: !50, inlinedAt: !55)
!55 = distinct !DILocation(line: 31, column: 22, scope: !56)
!56 = distinct !DILexicalBlock(scope: !57, file: !7, line: 29, column: 37)
!57 = distinct !DILexicalBlock(scope: !58, file: !7, line: 29, column: 5)
!58 = distinct !DILexicalBlock(scope: !48, file: !7, line: 29, column: 5)
!59 = !DILocation(line: 66, column: 98, scope: !50, inlinedAt: !60)
!60 = distinct !DILocation(line: 32, column: 22, scope: !56)
!61 = !DILocation(line: 66, column: 98, scope: !50, inlinedAt: !62)
!62 = distinct !DILocation(line: 33, column: 22, scope: !56)
!63 = !DILocation(line: 66, column: 98, scope: !50, inlinedAt: !64)
!64 = distinct !DILocation(line: 34, column: 22, scope: !56)
!65 = !DILocation(line: 66, column: 98, scope: !50, inlinedAt: !66)
!66 = distinct !DILocation(line: 35, column: 22, scope: !56)
!67 = !DILocation(line: 66, column: 98, scope: !50, inlinedAt: !68)
!68 = distinct !DILocation(line: 36, column: 22, scope: !56)
!69 = !DILocation(line: 66, column: 98, scope: !50, inlinedAt: !70)
!70 = distinct !DILocation(line: 37, column: 22, scope: !56)
!71 = !DILocation(line: 66, column: 98, scope: !50, inlinedAt: !72)
!72 = distinct !DILocation(line: 40, column: 22, scope: !73)
!73 = distinct !DILexicalBlock(scope: !74, file: !7, line: 39, column: 5)
!74 = distinct !DILexicalBlock(scope: !48, file: !7, line: 39, column: 5)
!75 = !DILocation(line: 66, column: 98, scope: !50, inlinedAt: !76)
!76 = distinct !DILocation(line: 30, column: 22, scope: !56)
!77 = !DILocalVariable(name: "dst", arg: 1, scope: !48, file: !7, line: 25, type: !19)
!78 = !DILocation(line: 25, column: 33, scope: !48)
!79 = !DILocalVariable(name: "src", arg: 2, scope: !48, file: !7, line: 25, type: !23)
!80 = !DILocation(line: 25, column: 54, scope: !48)
!81 = !DILocalVariable(name: "w", arg: 3, scope: !48, file: !7, line: 25, type: !25)
!82 = !DILocation(line: 25, column: 63, scope: !48)
!83 = !DILocalVariable(name: "i", scope: !48, file: !7, line: 27, type: !25)
!84 = !DILocation(line: 27, column: 9, scope: !48)
!85 = !DILocation(line: 29, column: 12, scope: !58)
!86 = !DILocation(line: 29, column: 10, scope: !58)
!87 = !DILocation(line: 29, column: 17, scope: !88)
!88 = !DILexicalBlockFile(scope: !57, file: !7, discriminator: 1)
!89 = !DILocation(line: 29, column: 19, scope: !88)
!90 = !DILocation(line: 29, column: 26, scope: !88)
!91 = !DILocation(line: 29, column: 23, scope: !88)
!92 = !DILocation(line: 29, column: 5, scope: !88)
!93 = !DILocation(line: 30, column: 37, scope: !56)
!94 = !DILocation(line: 30, column: 39, scope: !56)
!95 = !DILocation(line: 30, column: 33, scope: !56)
!96 = !DILocation(line: 30, column: 22, scope: !56)
!97 = !DILocation(line: 68, column: 16, scope: !50, inlinedAt: !76)
!98 = !DILocation(line: 68, column: 19, scope: !50, inlinedAt: !76)
!99 = !DILocation(line: 68, column: 24, scope: !50, inlinedAt: !76)
!100 = !DILocation(line: 68, column: 38, scope: !50, inlinedAt: !76)
!101 = !DILocation(line: 68, column: 41, scope: !50, inlinedAt: !76)
!102 = !DILocation(line: 68, column: 46, scope: !50, inlinedAt: !76)
!103 = !DILocation(line: 68, column: 34, scope: !50, inlinedAt: !76)
!104 = !DILocation(line: 68, column: 57, scope: !50, inlinedAt: !76)
!105 = !DILocation(line: 68, column: 69, scope: !50, inlinedAt: !76)
!106 = !DILocation(line: 68, column: 72, scope: !50, inlinedAt: !76)
!107 = !DILocation(line: 68, column: 79, scope: !50, inlinedAt: !76)
!108 = !DILocation(line: 68, column: 84, scope: !50, inlinedAt: !76)
!109 = !DILocation(line: 68, column: 99, scope: !50, inlinedAt: !76)
!110 = !DILocation(line: 68, column: 102, scope: !50, inlinedAt: !76)
!111 = !DILocation(line: 68, column: 109, scope: !50, inlinedAt: !76)
!112 = !DILocation(line: 68, column: 114, scope: !50, inlinedAt: !76)
!113 = !DILocation(line: 68, column: 94, scope: !50, inlinedAt: !76)
!114 = !DILocation(line: 68, column: 63, scope: !50, inlinedAt: !76)
!115 = !DILocation(line: 30, column: 13, scope: !56)
!116 = !DILocation(line: 30, column: 15, scope: !56)
!117 = !DILocation(line: 30, column: 9, scope: !56)
!118 = !DILocation(line: 30, column: 20, scope: !56)
!119 = !DILocation(line: 31, column: 37, scope: !56)
!120 = !DILocation(line: 31, column: 39, scope: !56)
!121 = !DILocation(line: 31, column: 33, scope: !56)
!122 = !DILocation(line: 31, column: 22, scope: !56)
!123 = !DILocation(line: 68, column: 16, scope: !50, inlinedAt: !55)
!124 = !DILocation(line: 68, column: 19, scope: !50, inlinedAt: !55)
!125 = !DILocation(line: 68, column: 24, scope: !50, inlinedAt: !55)
!126 = !DILocation(line: 68, column: 38, scope: !50, inlinedAt: !55)
!127 = !DILocation(line: 68, column: 41, scope: !50, inlinedAt: !55)
!128 = !DILocation(line: 68, column: 46, scope: !50, inlinedAt: !55)
!129 = !DILocation(line: 68, column: 34, scope: !50, inlinedAt: !55)
!130 = !DILocation(line: 68, column: 57, scope: !50, inlinedAt: !55)
!131 = !DILocation(line: 68, column: 69, scope: !50, inlinedAt: !55)
!132 = !DILocation(line: 68, column: 72, scope: !50, inlinedAt: !55)
!133 = !DILocation(line: 68, column: 79, scope: !50, inlinedAt: !55)
!134 = !DILocation(line: 68, column: 84, scope: !50, inlinedAt: !55)
!135 = !DILocation(line: 68, column: 99, scope: !50, inlinedAt: !55)
!136 = !DILocation(line: 68, column: 102, scope: !50, inlinedAt: !55)
!137 = !DILocation(line: 68, column: 109, scope: !50, inlinedAt: !55)
!138 = !DILocation(line: 68, column: 114, scope: !50, inlinedAt: !55)
!139 = !DILocation(line: 68, column: 94, scope: !50, inlinedAt: !55)
!140 = !DILocation(line: 68, column: 63, scope: !50, inlinedAt: !55)
!141 = !DILocation(line: 31, column: 13, scope: !56)
!142 = !DILocation(line: 31, column: 15, scope: !56)
!143 = !DILocation(line: 31, column: 9, scope: !56)
!144 = !DILocation(line: 31, column: 20, scope: !56)
!145 = !DILocation(line: 32, column: 37, scope: !56)
!146 = !DILocation(line: 32, column: 39, scope: !56)
!147 = !DILocation(line: 32, column: 33, scope: !56)
!148 = !DILocation(line: 32, column: 22, scope: !56)
!149 = !DILocation(line: 68, column: 16, scope: !50, inlinedAt: !60)
!150 = !DILocation(line: 68, column: 19, scope: !50, inlinedAt: !60)
!151 = !DILocation(line: 68, column: 24, scope: !50, inlinedAt: !60)
!152 = !DILocation(line: 68, column: 38, scope: !50, inlinedAt: !60)
!153 = !DILocation(line: 68, column: 41, scope: !50, inlinedAt: !60)
!154 = !DILocation(line: 68, column: 46, scope: !50, inlinedAt: !60)
!155 = !DILocation(line: 68, column: 34, scope: !50, inlinedAt: !60)
!156 = !DILocation(line: 68, column: 57, scope: !50, inlinedAt: !60)
!157 = !DILocation(line: 68, column: 69, scope: !50, inlinedAt: !60)
!158 = !DILocation(line: 68, column: 72, scope: !50, inlinedAt: !60)
!159 = !DILocation(line: 68, column: 79, scope: !50, inlinedAt: !60)
!160 = !DILocation(line: 68, column: 84, scope: !50, inlinedAt: !60)
!161 = !DILocation(line: 68, column: 99, scope: !50, inlinedAt: !60)
!162 = !DILocation(line: 68, column: 102, scope: !50, inlinedAt: !60)
!163 = !DILocation(line: 68, column: 109, scope: !50, inlinedAt: !60)
!164 = !DILocation(line: 68, column: 114, scope: !50, inlinedAt: !60)
!165 = !DILocation(line: 68, column: 94, scope: !50, inlinedAt: !60)
!166 = !DILocation(line: 68, column: 63, scope: !50, inlinedAt: !60)
!167 = !DILocation(line: 32, column: 13, scope: !56)
!168 = !DILocation(line: 32, column: 15, scope: !56)
!169 = !DILocation(line: 32, column: 9, scope: !56)
!170 = !DILocation(line: 32, column: 20, scope: !56)
!171 = !DILocation(line: 33, column: 37, scope: !56)
!172 = !DILocation(line: 33, column: 39, scope: !56)
!173 = !DILocation(line: 33, column: 33, scope: !56)
!174 = !DILocation(line: 33, column: 22, scope: !56)
!175 = !DILocation(line: 68, column: 16, scope: !50, inlinedAt: !62)
!176 = !DILocation(line: 68, column: 19, scope: !50, inlinedAt: !62)
!177 = !DILocation(line: 68, column: 24, scope: !50, inlinedAt: !62)
!178 = !DILocation(line: 68, column: 38, scope: !50, inlinedAt: !62)
!179 = !DILocation(line: 68, column: 41, scope: !50, inlinedAt: !62)
!180 = !DILocation(line: 68, column: 46, scope: !50, inlinedAt: !62)
!181 = !DILocation(line: 68, column: 34, scope: !50, inlinedAt: !62)
!182 = !DILocation(line: 68, column: 57, scope: !50, inlinedAt: !62)
!183 = !DILocation(line: 68, column: 69, scope: !50, inlinedAt: !62)
!184 = !DILocation(line: 68, column: 72, scope: !50, inlinedAt: !62)
!185 = !DILocation(line: 68, column: 79, scope: !50, inlinedAt: !62)
!186 = !DILocation(line: 68, column: 84, scope: !50, inlinedAt: !62)
!187 = !DILocation(line: 68, column: 99, scope: !50, inlinedAt: !62)
!188 = !DILocation(line: 68, column: 102, scope: !50, inlinedAt: !62)
!189 = !DILocation(line: 68, column: 109, scope: !50, inlinedAt: !62)
!190 = !DILocation(line: 68, column: 114, scope: !50, inlinedAt: !62)
!191 = !DILocation(line: 68, column: 94, scope: !50, inlinedAt: !62)
!192 = !DILocation(line: 68, column: 63, scope: !50, inlinedAt: !62)
!193 = !DILocation(line: 33, column: 13, scope: !56)
!194 = !DILocation(line: 33, column: 15, scope: !56)
!195 = !DILocation(line: 33, column: 9, scope: !56)
!196 = !DILocation(line: 33, column: 20, scope: !56)
!197 = !DILocation(line: 34, column: 37, scope: !56)
!198 = !DILocation(line: 34, column: 39, scope: !56)
!199 = !DILocation(line: 34, column: 33, scope: !56)
!200 = !DILocation(line: 34, column: 22, scope: !56)
!201 = !DILocation(line: 68, column: 16, scope: !50, inlinedAt: !64)
!202 = !DILocation(line: 68, column: 19, scope: !50, inlinedAt: !64)
!203 = !DILocation(line: 68, column: 24, scope: !50, inlinedAt: !64)
!204 = !DILocation(line: 68, column: 38, scope: !50, inlinedAt: !64)
!205 = !DILocation(line: 68, column: 41, scope: !50, inlinedAt: !64)
!206 = !DILocation(line: 68, column: 46, scope: !50, inlinedAt: !64)
!207 = !DILocation(line: 68, column: 34, scope: !50, inlinedAt: !64)
!208 = !DILocation(line: 68, column: 57, scope: !50, inlinedAt: !64)
!209 = !DILocation(line: 68, column: 69, scope: !50, inlinedAt: !64)
!210 = !DILocation(line: 68, column: 72, scope: !50, inlinedAt: !64)
!211 = !DILocation(line: 68, column: 79, scope: !50, inlinedAt: !64)
!212 = !DILocation(line: 68, column: 84, scope: !50, inlinedAt: !64)
!213 = !DILocation(line: 68, column: 99, scope: !50, inlinedAt: !64)
!214 = !DILocation(line: 68, column: 102, scope: !50, inlinedAt: !64)
!215 = !DILocation(line: 68, column: 109, scope: !50, inlinedAt: !64)
!216 = !DILocation(line: 68, column: 114, scope: !50, inlinedAt: !64)
!217 = !DILocation(line: 68, column: 94, scope: !50, inlinedAt: !64)
!218 = !DILocation(line: 68, column: 63, scope: !50, inlinedAt: !64)
!219 = !DILocation(line: 34, column: 13, scope: !56)
!220 = !DILocation(line: 34, column: 15, scope: !56)
!221 = !DILocation(line: 34, column: 9, scope: !56)
!222 = !DILocation(line: 34, column: 20, scope: !56)
!223 = !DILocation(line: 35, column: 37, scope: !56)
!224 = !DILocation(line: 35, column: 39, scope: !56)
!225 = !DILocation(line: 35, column: 33, scope: !56)
!226 = !DILocation(line: 35, column: 22, scope: !56)
!227 = !DILocation(line: 68, column: 16, scope: !50, inlinedAt: !66)
!228 = !DILocation(line: 68, column: 19, scope: !50, inlinedAt: !66)
!229 = !DILocation(line: 68, column: 24, scope: !50, inlinedAt: !66)
!230 = !DILocation(line: 68, column: 38, scope: !50, inlinedAt: !66)
!231 = !DILocation(line: 68, column: 41, scope: !50, inlinedAt: !66)
!232 = !DILocation(line: 68, column: 46, scope: !50, inlinedAt: !66)
!233 = !DILocation(line: 68, column: 34, scope: !50, inlinedAt: !66)
!234 = !DILocation(line: 68, column: 57, scope: !50, inlinedAt: !66)
!235 = !DILocation(line: 68, column: 69, scope: !50, inlinedAt: !66)
!236 = !DILocation(line: 68, column: 72, scope: !50, inlinedAt: !66)
!237 = !DILocation(line: 68, column: 79, scope: !50, inlinedAt: !66)
!238 = !DILocation(line: 68, column: 84, scope: !50, inlinedAt: !66)
!239 = !DILocation(line: 68, column: 99, scope: !50, inlinedAt: !66)
!240 = !DILocation(line: 68, column: 102, scope: !50, inlinedAt: !66)
!241 = !DILocation(line: 68, column: 109, scope: !50, inlinedAt: !66)
!242 = !DILocation(line: 68, column: 114, scope: !50, inlinedAt: !66)
!243 = !DILocation(line: 68, column: 94, scope: !50, inlinedAt: !66)
!244 = !DILocation(line: 68, column: 63, scope: !50, inlinedAt: !66)
!245 = !DILocation(line: 35, column: 13, scope: !56)
!246 = !DILocation(line: 35, column: 15, scope: !56)
!247 = !DILocation(line: 35, column: 9, scope: !56)
!248 = !DILocation(line: 35, column: 20, scope: !56)
!249 = !DILocation(line: 36, column: 37, scope: !56)
!250 = !DILocation(line: 36, column: 39, scope: !56)
!251 = !DILocation(line: 36, column: 33, scope: !56)
!252 = !DILocation(line: 36, column: 22, scope: !56)
!253 = !DILocation(line: 68, column: 16, scope: !50, inlinedAt: !68)
!254 = !DILocation(line: 68, column: 19, scope: !50, inlinedAt: !68)
!255 = !DILocation(line: 68, column: 24, scope: !50, inlinedAt: !68)
!256 = !DILocation(line: 68, column: 38, scope: !50, inlinedAt: !68)
!257 = !DILocation(line: 68, column: 41, scope: !50, inlinedAt: !68)
!258 = !DILocation(line: 68, column: 46, scope: !50, inlinedAt: !68)
!259 = !DILocation(line: 68, column: 34, scope: !50, inlinedAt: !68)
!260 = !DILocation(line: 68, column: 57, scope: !50, inlinedAt: !68)
!261 = !DILocation(line: 68, column: 69, scope: !50, inlinedAt: !68)
!262 = !DILocation(line: 68, column: 72, scope: !50, inlinedAt: !68)
!263 = !DILocation(line: 68, column: 79, scope: !50, inlinedAt: !68)
!264 = !DILocation(line: 68, column: 84, scope: !50, inlinedAt: !68)
!265 = !DILocation(line: 68, column: 99, scope: !50, inlinedAt: !68)
!266 = !DILocation(line: 68, column: 102, scope: !50, inlinedAt: !68)
!267 = !DILocation(line: 68, column: 109, scope: !50, inlinedAt: !68)
!268 = !DILocation(line: 68, column: 114, scope: !50, inlinedAt: !68)
!269 = !DILocation(line: 68, column: 94, scope: !50, inlinedAt: !68)
!270 = !DILocation(line: 68, column: 63, scope: !50, inlinedAt: !68)
!271 = !DILocation(line: 36, column: 13, scope: !56)
!272 = !DILocation(line: 36, column: 15, scope: !56)
!273 = !DILocation(line: 36, column: 9, scope: !56)
!274 = !DILocation(line: 36, column: 20, scope: !56)
!275 = !DILocation(line: 37, column: 37, scope: !56)
!276 = !DILocation(line: 37, column: 39, scope: !56)
!277 = !DILocation(line: 37, column: 33, scope: !56)
!278 = !DILocation(line: 37, column: 22, scope: !56)
!279 = !DILocation(line: 68, column: 16, scope: !50, inlinedAt: !70)
!280 = !DILocation(line: 68, column: 19, scope: !50, inlinedAt: !70)
!281 = !DILocation(line: 68, column: 24, scope: !50, inlinedAt: !70)
!282 = !DILocation(line: 68, column: 38, scope: !50, inlinedAt: !70)
!283 = !DILocation(line: 68, column: 41, scope: !50, inlinedAt: !70)
!284 = !DILocation(line: 68, column: 46, scope: !50, inlinedAt: !70)
!285 = !DILocation(line: 68, column: 34, scope: !50, inlinedAt: !70)
!286 = !DILocation(line: 68, column: 57, scope: !50, inlinedAt: !70)
!287 = !DILocation(line: 68, column: 69, scope: !50, inlinedAt: !70)
!288 = !DILocation(line: 68, column: 72, scope: !50, inlinedAt: !70)
!289 = !DILocation(line: 68, column: 79, scope: !50, inlinedAt: !70)
!290 = !DILocation(line: 68, column: 84, scope: !50, inlinedAt: !70)
!291 = !DILocation(line: 68, column: 99, scope: !50, inlinedAt: !70)
!292 = !DILocation(line: 68, column: 102, scope: !50, inlinedAt: !70)
!293 = !DILocation(line: 68, column: 109, scope: !50, inlinedAt: !70)
!294 = !DILocation(line: 68, column: 114, scope: !50, inlinedAt: !70)
!295 = !DILocation(line: 68, column: 94, scope: !50, inlinedAt: !70)
!296 = !DILocation(line: 68, column: 63, scope: !50, inlinedAt: !70)
!297 = !DILocation(line: 37, column: 13, scope: !56)
!298 = !DILocation(line: 37, column: 15, scope: !56)
!299 = !DILocation(line: 37, column: 9, scope: !56)
!300 = !DILocation(line: 37, column: 20, scope: !56)
!301 = !DILocation(line: 38, column: 5, scope: !56)
!302 = !DILocation(line: 29, column: 31, scope: !303)
!303 = !DILexicalBlockFile(scope: !57, file: !7, discriminator: 2)
!304 = !DILocation(line: 29, column: 5, scope: !303)
!305 = distinct !{!305, !306}
!306 = !DILocation(line: 29, column: 5, scope: !48)
!307 = !DILocation(line: 39, column: 5, scope: !48)
!308 = !DILocation(line: 39, column: 12, scope: !309)
!309 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 1)
!310 = !DILocation(line: 39, column: 16, scope: !309)
!311 = !DILocation(line: 39, column: 14, scope: !309)
!312 = !DILocation(line: 39, column: 5, scope: !309)
!313 = !DILocation(line: 40, column: 37, scope: !73)
!314 = !DILocation(line: 40, column: 39, scope: !73)
!315 = !DILocation(line: 40, column: 33, scope: !73)
!316 = !DILocation(line: 40, column: 22, scope: !73)
!317 = !DILocation(line: 68, column: 16, scope: !50, inlinedAt: !72)
!318 = !DILocation(line: 68, column: 19, scope: !50, inlinedAt: !72)
!319 = !DILocation(line: 68, column: 24, scope: !50, inlinedAt: !72)
!320 = !DILocation(line: 68, column: 38, scope: !50, inlinedAt: !72)
!321 = !DILocation(line: 68, column: 41, scope: !50, inlinedAt: !72)
!322 = !DILocation(line: 68, column: 46, scope: !50, inlinedAt: !72)
!323 = !DILocation(line: 68, column: 34, scope: !50, inlinedAt: !72)
!324 = !DILocation(line: 68, column: 57, scope: !50, inlinedAt: !72)
!325 = !DILocation(line: 68, column: 69, scope: !50, inlinedAt: !72)
!326 = !DILocation(line: 68, column: 72, scope: !50, inlinedAt: !72)
!327 = !DILocation(line: 68, column: 79, scope: !50, inlinedAt: !72)
!328 = !DILocation(line: 68, column: 84, scope: !50, inlinedAt: !72)
!329 = !DILocation(line: 68, column: 99, scope: !50, inlinedAt: !72)
!330 = !DILocation(line: 68, column: 102, scope: !50, inlinedAt: !72)
!331 = !DILocation(line: 68, column: 109, scope: !50, inlinedAt: !72)
!332 = !DILocation(line: 68, column: 114, scope: !50, inlinedAt: !72)
!333 = !DILocation(line: 68, column: 94, scope: !50, inlinedAt: !72)
!334 = !DILocation(line: 68, column: 63, scope: !50, inlinedAt: !72)
!335 = !DILocation(line: 40, column: 13, scope: !73)
!336 = !DILocation(line: 40, column: 15, scope: !73)
!337 = !DILocation(line: 40, column: 9, scope: !73)
!338 = !DILocation(line: 40, column: 20, scope: !73)
!339 = !DILocation(line: 39, column: 20, scope: !340)
!340 = !DILexicalBlockFile(scope: !73, file: !7, discriminator: 2)
!341 = !DILocation(line: 39, column: 5, scope: !340)
!342 = distinct !{!342, !307}
!343 = !DILocation(line: 41, column: 1, scope: !48)
!344 = distinct !DISubprogram(name: "bswap16_buf", scope: !7, file: !7, line: 43, type: !28, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!345 = !DILocalVariable(name: "x", arg: 1, scope: !346, file: !51, line: 58, type: !31)
!346 = distinct !DISubprogram(name: "av_bswap16", scope: !51, file: !51, line: 58, type: !347, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!347 = !DISubroutineType(types: !348)
!348 = !{!31, !31}
!349 = !DILocation(line: 58, column: 98, scope: !346, inlinedAt: !350)
!350 = distinct !DILocation(line: 46, column: 18, scope: !344)
!351 = !DILocalVariable(name: "dst", arg: 1, scope: !344, file: !7, line: 43, type: !30)
!352 = !DILocation(line: 43, column: 35, scope: !344)
!353 = !DILocalVariable(name: "src", arg: 2, scope: !344, file: !7, line: 43, type: !33)
!354 = !DILocation(line: 43, column: 56, scope: !344)
!355 = !DILocalVariable(name: "len", arg: 3, scope: !344, file: !7, line: 43, type: !25)
!356 = !DILocation(line: 43, column: 65, scope: !344)
!357 = !DILocation(line: 45, column: 5, scope: !344)
!358 = !DILocation(line: 45, column: 15, scope: !359)
!359 = !DILexicalBlockFile(scope: !344, file: !7, discriminator: 1)
!360 = !DILocation(line: 45, column: 5, scope: !359)
!361 = !DILocation(line: 46, column: 33, scope: !344)
!362 = !DILocation(line: 46, column: 29, scope: !344)
!363 = !DILocation(line: 46, column: 18, scope: !344)
!364 = !DILocation(line: 60, column: 9, scope: !346, inlinedAt: !350)
!365 = !DILocation(line: 60, column: 10, scope: !346, inlinedAt: !350)
!366 = !DILocation(line: 60, column: 18, scope: !346, inlinedAt: !350)
!367 = !DILocation(line: 60, column: 19, scope: !346, inlinedAt: !350)
!368 = !DILocation(line: 60, column: 15, scope: !346, inlinedAt: !350)
!369 = !DILocation(line: 60, column: 8, scope: !346, inlinedAt: !350)
!370 = !DILocation(line: 60, column: 6, scope: !346, inlinedAt: !350)
!371 = !DILocation(line: 61, column: 12, scope: !346, inlinedAt: !350)
!372 = !DILocation(line: 46, column: 13, scope: !344)
!373 = !DILocation(line: 46, column: 16, scope: !344)
!374 = !DILocation(line: 45, column: 5, scope: !375)
!375 = !DILexicalBlockFile(scope: !344, file: !7, discriminator: 2)
!376 = distinct !{!376, !357}
!377 = !DILocation(line: 47, column: 1, scope: !344)
