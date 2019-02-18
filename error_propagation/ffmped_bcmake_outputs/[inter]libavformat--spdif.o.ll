; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--spdif.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--spdif.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ff_spdif_bswap_buf16(i16* %dst, i16* %src, i32 %w) #0 !dbg !6 {
entry:
  %x.addr.i116 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i116, metadata !17, metadata !22), !dbg !23
  %x.addr.i109 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i109, metadata !17, metadata !22), !dbg !28
  %x.addr.i102 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i102, metadata !17, metadata !22), !dbg !30
  %x.addr.i95 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i95, metadata !17, metadata !22), !dbg !32
  %x.addr.i88 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i88, metadata !17, metadata !22), !dbg !34
  %x.addr.i81 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i81, metadata !17, metadata !22), !dbg !36
  %x.addr.i74 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i74, metadata !17, metadata !22), !dbg !38
  %x.addr.i67 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i67, metadata !17, metadata !22), !dbg !40
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !17, metadata !22), !dbg !44
  %dst.addr = alloca i16*, align 8
  %src.addr = alloca i16*, align 8
  %w.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !46, metadata !22), !dbg !47
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !48, metadata !22), !dbg !49
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !50, metadata !22), !dbg !51
  call void @llvm.dbg.declare(metadata i32* %i, metadata !52, metadata !22), !dbg !53
  store i32 0, i32* %i, align 4, !dbg !54
  br label %for.cond, !dbg !55

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !56
  %add = add nsw i32 %0, 8, !dbg !58
  %1 = load i32, i32* %w.addr, align 4, !dbg !59
  %cmp = icmp sle i32 %add, %1, !dbg !60
  br i1 %cmp, label %for.body, label %for.end, !dbg !61

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !62
  %add1 = add nsw i32 %2, 0, !dbg !63
  %idxprom = sext i32 %add1 to i64, !dbg !64
  %3 = load i16*, i16** %src.addr, align 8, !dbg !64
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !64
  %4 = load i16, i16* %arrayidx, align 2, !dbg !64
  store i16 %4, i16* %x.addr.i, align 2, !dbg !65
  %5 = load i16, i16* %x.addr.i, align 2, !dbg !66
  %conv.i = zext i16 %5 to i32, !dbg !66
  %shr.i = ashr i32 %conv.i, 8, !dbg !67
  %6 = load i16, i16* %x.addr.i, align 2, !dbg !68
  %conv1.i = zext i16 %6 to i32, !dbg !68
  %shl.i = shl i32 %conv1.i, 8, !dbg !69
  %or.i = or i32 %shr.i, %shl.i, !dbg !70
  %conv2.i = trunc i32 %or.i to i16, !dbg !71
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !72
  %7 = load i16, i16* %x.addr.i, align 2, !dbg !73
  %8 = load i32, i32* %i, align 4, !dbg !74
  %add2 = add nsw i32 %8, 0, !dbg !75
  %idxprom3 = sext i32 %add2 to i64, !dbg !76
  %9 = load i16*, i16** %dst.addr, align 8, !dbg !76
  %arrayidx4 = getelementptr inbounds i16, i16* %9, i64 %idxprom3, !dbg !76
  store i16 %7, i16* %arrayidx4, align 2, !dbg !77
  %10 = load i32, i32* %i, align 4, !dbg !78
  %add5 = add nsw i32 %10, 1, !dbg !79
  %idxprom6 = sext i32 %add5 to i64, !dbg !80
  %11 = load i16*, i16** %src.addr, align 8, !dbg !80
  %arrayidx7 = getelementptr inbounds i16, i16* %11, i64 %idxprom6, !dbg !80
  %12 = load i16, i16* %arrayidx7, align 2, !dbg !80
  store i16 %12, i16* %x.addr.i116, align 2, !dbg !81
  %13 = load i16, i16* %x.addr.i116, align 2, !dbg !82
  %conv.i117 = zext i16 %13 to i32, !dbg !82
  %shr.i118 = ashr i32 %conv.i117, 8, !dbg !83
  %14 = load i16, i16* %x.addr.i116, align 2, !dbg !84
  %conv1.i119 = zext i16 %14 to i32, !dbg !84
  %shl.i120 = shl i32 %conv1.i119, 8, !dbg !85
  %or.i121 = or i32 %shr.i118, %shl.i120, !dbg !86
  %conv2.i122 = trunc i32 %or.i121 to i16, !dbg !87
  store i16 %conv2.i122, i16* %x.addr.i116, align 2, !dbg !88
  %15 = load i16, i16* %x.addr.i116, align 2, !dbg !89
  %16 = load i32, i32* %i, align 4, !dbg !90
  %add9 = add nsw i32 %16, 1, !dbg !91
  %idxprom10 = sext i32 %add9 to i64, !dbg !92
  %17 = load i16*, i16** %dst.addr, align 8, !dbg !92
  %arrayidx11 = getelementptr inbounds i16, i16* %17, i64 %idxprom10, !dbg !92
  store i16 %15, i16* %arrayidx11, align 2, !dbg !93
  %18 = load i32, i32* %i, align 4, !dbg !94
  %add12 = add nsw i32 %18, 2, !dbg !95
  %idxprom13 = sext i32 %add12 to i64, !dbg !96
  %19 = load i16*, i16** %src.addr, align 8, !dbg !96
  %arrayidx14 = getelementptr inbounds i16, i16* %19, i64 %idxprom13, !dbg !96
  %20 = load i16, i16* %arrayidx14, align 2, !dbg !96
  store i16 %20, i16* %x.addr.i109, align 2, !dbg !97
  %21 = load i16, i16* %x.addr.i109, align 2, !dbg !98
  %conv.i110 = zext i16 %21 to i32, !dbg !98
  %shr.i111 = ashr i32 %conv.i110, 8, !dbg !99
  %22 = load i16, i16* %x.addr.i109, align 2, !dbg !100
  %conv1.i112 = zext i16 %22 to i32, !dbg !100
  %shl.i113 = shl i32 %conv1.i112, 8, !dbg !101
  %or.i114 = or i32 %shr.i111, %shl.i113, !dbg !102
  %conv2.i115 = trunc i32 %or.i114 to i16, !dbg !103
  store i16 %conv2.i115, i16* %x.addr.i109, align 2, !dbg !104
  %23 = load i16, i16* %x.addr.i109, align 2, !dbg !105
  %24 = load i32, i32* %i, align 4, !dbg !106
  %add16 = add nsw i32 %24, 2, !dbg !107
  %idxprom17 = sext i32 %add16 to i64, !dbg !108
  %25 = load i16*, i16** %dst.addr, align 8, !dbg !108
  %arrayidx18 = getelementptr inbounds i16, i16* %25, i64 %idxprom17, !dbg !108
  store i16 %23, i16* %arrayidx18, align 2, !dbg !109
  %26 = load i32, i32* %i, align 4, !dbg !110
  %add19 = add nsw i32 %26, 3, !dbg !111
  %idxprom20 = sext i32 %add19 to i64, !dbg !112
  %27 = load i16*, i16** %src.addr, align 8, !dbg !112
  %arrayidx21 = getelementptr inbounds i16, i16* %27, i64 %idxprom20, !dbg !112
  %28 = load i16, i16* %arrayidx21, align 2, !dbg !112
  store i16 %28, i16* %x.addr.i102, align 2, !dbg !113
  %29 = load i16, i16* %x.addr.i102, align 2, !dbg !114
  %conv.i103 = zext i16 %29 to i32, !dbg !114
  %shr.i104 = ashr i32 %conv.i103, 8, !dbg !115
  %30 = load i16, i16* %x.addr.i102, align 2, !dbg !116
  %conv1.i105 = zext i16 %30 to i32, !dbg !116
  %shl.i106 = shl i32 %conv1.i105, 8, !dbg !117
  %or.i107 = or i32 %shr.i104, %shl.i106, !dbg !118
  %conv2.i108 = trunc i32 %or.i107 to i16, !dbg !119
  store i16 %conv2.i108, i16* %x.addr.i102, align 2, !dbg !120
  %31 = load i16, i16* %x.addr.i102, align 2, !dbg !121
  %32 = load i32, i32* %i, align 4, !dbg !122
  %add23 = add nsw i32 %32, 3, !dbg !123
  %idxprom24 = sext i32 %add23 to i64, !dbg !124
  %33 = load i16*, i16** %dst.addr, align 8, !dbg !124
  %arrayidx25 = getelementptr inbounds i16, i16* %33, i64 %idxprom24, !dbg !124
  store i16 %31, i16* %arrayidx25, align 2, !dbg !125
  %34 = load i32, i32* %i, align 4, !dbg !126
  %add26 = add nsw i32 %34, 4, !dbg !127
  %idxprom27 = sext i32 %add26 to i64, !dbg !128
  %35 = load i16*, i16** %src.addr, align 8, !dbg !128
  %arrayidx28 = getelementptr inbounds i16, i16* %35, i64 %idxprom27, !dbg !128
  %36 = load i16, i16* %arrayidx28, align 2, !dbg !128
  store i16 %36, i16* %x.addr.i95, align 2, !dbg !129
  %37 = load i16, i16* %x.addr.i95, align 2, !dbg !130
  %conv.i96 = zext i16 %37 to i32, !dbg !130
  %shr.i97 = ashr i32 %conv.i96, 8, !dbg !131
  %38 = load i16, i16* %x.addr.i95, align 2, !dbg !132
  %conv1.i98 = zext i16 %38 to i32, !dbg !132
  %shl.i99 = shl i32 %conv1.i98, 8, !dbg !133
  %or.i100 = or i32 %shr.i97, %shl.i99, !dbg !134
  %conv2.i101 = trunc i32 %or.i100 to i16, !dbg !135
  store i16 %conv2.i101, i16* %x.addr.i95, align 2, !dbg !136
  %39 = load i16, i16* %x.addr.i95, align 2, !dbg !137
  %40 = load i32, i32* %i, align 4, !dbg !138
  %add30 = add nsw i32 %40, 4, !dbg !139
  %idxprom31 = sext i32 %add30 to i64, !dbg !140
  %41 = load i16*, i16** %dst.addr, align 8, !dbg !140
  %arrayidx32 = getelementptr inbounds i16, i16* %41, i64 %idxprom31, !dbg !140
  store i16 %39, i16* %arrayidx32, align 2, !dbg !141
  %42 = load i32, i32* %i, align 4, !dbg !142
  %add33 = add nsw i32 %42, 5, !dbg !143
  %idxprom34 = sext i32 %add33 to i64, !dbg !144
  %43 = load i16*, i16** %src.addr, align 8, !dbg !144
  %arrayidx35 = getelementptr inbounds i16, i16* %43, i64 %idxprom34, !dbg !144
  %44 = load i16, i16* %arrayidx35, align 2, !dbg !144
  store i16 %44, i16* %x.addr.i88, align 2, !dbg !145
  %45 = load i16, i16* %x.addr.i88, align 2, !dbg !146
  %conv.i89 = zext i16 %45 to i32, !dbg !146
  %shr.i90 = ashr i32 %conv.i89, 8, !dbg !147
  %46 = load i16, i16* %x.addr.i88, align 2, !dbg !148
  %conv1.i91 = zext i16 %46 to i32, !dbg !148
  %shl.i92 = shl i32 %conv1.i91, 8, !dbg !149
  %or.i93 = or i32 %shr.i90, %shl.i92, !dbg !150
  %conv2.i94 = trunc i32 %or.i93 to i16, !dbg !151
  store i16 %conv2.i94, i16* %x.addr.i88, align 2, !dbg !152
  %47 = load i16, i16* %x.addr.i88, align 2, !dbg !153
  %48 = load i32, i32* %i, align 4, !dbg !154
  %add37 = add nsw i32 %48, 5, !dbg !155
  %idxprom38 = sext i32 %add37 to i64, !dbg !156
  %49 = load i16*, i16** %dst.addr, align 8, !dbg !156
  %arrayidx39 = getelementptr inbounds i16, i16* %49, i64 %idxprom38, !dbg !156
  store i16 %47, i16* %arrayidx39, align 2, !dbg !157
  %50 = load i32, i32* %i, align 4, !dbg !158
  %add40 = add nsw i32 %50, 6, !dbg !159
  %idxprom41 = sext i32 %add40 to i64, !dbg !160
  %51 = load i16*, i16** %src.addr, align 8, !dbg !160
  %arrayidx42 = getelementptr inbounds i16, i16* %51, i64 %idxprom41, !dbg !160
  %52 = load i16, i16* %arrayidx42, align 2, !dbg !160
  store i16 %52, i16* %x.addr.i81, align 2, !dbg !161
  %53 = load i16, i16* %x.addr.i81, align 2, !dbg !162
  %conv.i82 = zext i16 %53 to i32, !dbg !162
  %shr.i83 = ashr i32 %conv.i82, 8, !dbg !163
  %54 = load i16, i16* %x.addr.i81, align 2, !dbg !164
  %conv1.i84 = zext i16 %54 to i32, !dbg !164
  %shl.i85 = shl i32 %conv1.i84, 8, !dbg !165
  %or.i86 = or i32 %shr.i83, %shl.i85, !dbg !166
  %conv2.i87 = trunc i32 %or.i86 to i16, !dbg !167
  store i16 %conv2.i87, i16* %x.addr.i81, align 2, !dbg !168
  %55 = load i16, i16* %x.addr.i81, align 2, !dbg !169
  %56 = load i32, i32* %i, align 4, !dbg !170
  %add44 = add nsw i32 %56, 6, !dbg !171
  %idxprom45 = sext i32 %add44 to i64, !dbg !172
  %57 = load i16*, i16** %dst.addr, align 8, !dbg !172
  %arrayidx46 = getelementptr inbounds i16, i16* %57, i64 %idxprom45, !dbg !172
  store i16 %55, i16* %arrayidx46, align 2, !dbg !173
  %58 = load i32, i32* %i, align 4, !dbg !174
  %add47 = add nsw i32 %58, 7, !dbg !175
  %idxprom48 = sext i32 %add47 to i64, !dbg !176
  %59 = load i16*, i16** %src.addr, align 8, !dbg !176
  %arrayidx49 = getelementptr inbounds i16, i16* %59, i64 %idxprom48, !dbg !176
  %60 = load i16, i16* %arrayidx49, align 2, !dbg !176
  store i16 %60, i16* %x.addr.i74, align 2, !dbg !177
  %61 = load i16, i16* %x.addr.i74, align 2, !dbg !178
  %conv.i75 = zext i16 %61 to i32, !dbg !178
  %shr.i76 = ashr i32 %conv.i75, 8, !dbg !179
  %62 = load i16, i16* %x.addr.i74, align 2, !dbg !180
  %conv1.i77 = zext i16 %62 to i32, !dbg !180
  %shl.i78 = shl i32 %conv1.i77, 8, !dbg !181
  %or.i79 = or i32 %shr.i76, %shl.i78, !dbg !182
  %conv2.i80 = trunc i32 %or.i79 to i16, !dbg !183
  store i16 %conv2.i80, i16* %x.addr.i74, align 2, !dbg !184
  %63 = load i16, i16* %x.addr.i74, align 2, !dbg !185
  %64 = load i32, i32* %i, align 4, !dbg !186
  %add51 = add nsw i32 %64, 7, !dbg !187
  %idxprom52 = sext i32 %add51 to i64, !dbg !188
  %65 = load i16*, i16** %dst.addr, align 8, !dbg !188
  %arrayidx53 = getelementptr inbounds i16, i16* %65, i64 %idxprom52, !dbg !188
  store i16 %63, i16* %arrayidx53, align 2, !dbg !189
  br label %for.inc, !dbg !190

for.inc:                                          ; preds = %for.body
  %66 = load i32, i32* %i, align 4, !dbg !191
  %add54 = add nsw i32 %66, 8, !dbg !191
  store i32 %add54, i32* %i, align 4, !dbg !191
  br label %for.cond, !dbg !193, !llvm.loop !194

for.end:                                          ; preds = %for.cond
  br label %for.cond55, !dbg !196

for.cond55:                                       ; preds = %for.inc65, %for.end
  %67 = load i32, i32* %i, align 4, !dbg !197
  %68 = load i32, i32* %w.addr, align 4, !dbg !199
  %cmp56 = icmp slt i32 %67, %68, !dbg !200
  br i1 %cmp56, label %for.body57, label %for.end66, !dbg !201

for.body57:                                       ; preds = %for.cond55
  %69 = load i32, i32* %i, align 4, !dbg !202
  %add58 = add nsw i32 %69, 0, !dbg !203
  %idxprom59 = sext i32 %add58 to i64, !dbg !204
  %70 = load i16*, i16** %src.addr, align 8, !dbg !204
  %arrayidx60 = getelementptr inbounds i16, i16* %70, i64 %idxprom59, !dbg !204
  %71 = load i16, i16* %arrayidx60, align 2, !dbg !204
  store i16 %71, i16* %x.addr.i67, align 2, !dbg !205
  %72 = load i16, i16* %x.addr.i67, align 2, !dbg !206
  %conv.i68 = zext i16 %72 to i32, !dbg !206
  %shr.i69 = ashr i32 %conv.i68, 8, !dbg !207
  %73 = load i16, i16* %x.addr.i67, align 2, !dbg !208
  %conv1.i70 = zext i16 %73 to i32, !dbg !208
  %shl.i71 = shl i32 %conv1.i70, 8, !dbg !209
  %or.i72 = or i32 %shr.i69, %shl.i71, !dbg !210
  %conv2.i73 = trunc i32 %or.i72 to i16, !dbg !211
  store i16 %conv2.i73, i16* %x.addr.i67, align 2, !dbg !212
  %74 = load i16, i16* %x.addr.i67, align 2, !dbg !213
  %75 = load i32, i32* %i, align 4, !dbg !214
  %add62 = add nsw i32 %75, 0, !dbg !215
  %idxprom63 = sext i32 %add62 to i64, !dbg !216
  %76 = load i16*, i16** %dst.addr, align 8, !dbg !216
  %arrayidx64 = getelementptr inbounds i16, i16* %76, i64 %idxprom63, !dbg !216
  store i16 %74, i16* %arrayidx64, align 2, !dbg !217
  br label %for.inc65, !dbg !216

for.inc65:                                        ; preds = %for.body57
  %77 = load i32, i32* %i, align 4, !dbg !218
  %inc = add nsw i32 %77, 1, !dbg !218
  store i32 %inc, i32* %i, align 4, !dbg !218
  br label %for.cond55, !dbg !220, !llvm.loop !221

for.end66:                                        ; preds = %for.cond55
  ret void, !dbg !222
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavformat--spdif.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_spdif_bswap_buf16", scope: !7, file: !7, line: 26, type: !8, isLocal: false, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavformat/spdif.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !14, !16}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !12, line: 49, baseType: !13)
!12 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!16 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!17 = !DILocalVariable(name: "x", arg: 1, scope: !18, file: !19, line: 58, type: !11)
!18 = distinct !DISubprogram(name: "av_bswap16", scope: !19, file: !19, line: 58, type: !20, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!19 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!20 = !DISubroutineType(types: !21)
!21 = !{!11, !11}
!22 = !DIExpression()
!23 = !DILocation(line: 58, column: 98, scope: !18, inlinedAt: !24)
!24 = distinct !DILocation(line: 32, column: 22, scope: !25)
!25 = distinct !DILexicalBlock(scope: !26, file: !7, line: 30, column: 37)
!26 = distinct !DILexicalBlock(scope: !27, file: !7, line: 30, column: 5)
!27 = distinct !DILexicalBlock(scope: !6, file: !7, line: 30, column: 5)
!28 = !DILocation(line: 58, column: 98, scope: !18, inlinedAt: !29)
!29 = distinct !DILocation(line: 33, column: 22, scope: !25)
!30 = !DILocation(line: 58, column: 98, scope: !18, inlinedAt: !31)
!31 = distinct !DILocation(line: 34, column: 22, scope: !25)
!32 = !DILocation(line: 58, column: 98, scope: !18, inlinedAt: !33)
!33 = distinct !DILocation(line: 35, column: 22, scope: !25)
!34 = !DILocation(line: 58, column: 98, scope: !18, inlinedAt: !35)
!35 = distinct !DILocation(line: 36, column: 22, scope: !25)
!36 = !DILocation(line: 58, column: 98, scope: !18, inlinedAt: !37)
!37 = distinct !DILocation(line: 37, column: 22, scope: !25)
!38 = !DILocation(line: 58, column: 98, scope: !18, inlinedAt: !39)
!39 = distinct !DILocation(line: 38, column: 22, scope: !25)
!40 = !DILocation(line: 58, column: 98, scope: !18, inlinedAt: !41)
!41 = distinct !DILocation(line: 41, column: 22, scope: !42)
!42 = distinct !DILexicalBlock(scope: !43, file: !7, line: 40, column: 5)
!43 = distinct !DILexicalBlock(scope: !6, file: !7, line: 40, column: 5)
!44 = !DILocation(line: 58, column: 98, scope: !18, inlinedAt: !45)
!45 = distinct !DILocation(line: 31, column: 22, scope: !25)
!46 = !DILocalVariable(name: "dst", arg: 1, scope: !6, file: !7, line: 26, type: !10)
!47 = !DILocation(line: 26, column: 37, scope: !6)
!48 = !DILocalVariable(name: "src", arg: 2, scope: !6, file: !7, line: 26, type: !14)
!49 = !DILocation(line: 26, column: 58, scope: !6)
!50 = !DILocalVariable(name: "w", arg: 3, scope: !6, file: !7, line: 26, type: !16)
!51 = !DILocation(line: 26, column: 67, scope: !6)
!52 = !DILocalVariable(name: "i", scope: !6, file: !7, line: 28, type: !16)
!53 = !DILocation(line: 28, column: 9, scope: !6)
!54 = !DILocation(line: 30, column: 12, scope: !27)
!55 = !DILocation(line: 30, column: 10, scope: !27)
!56 = !DILocation(line: 30, column: 17, scope: !57)
!57 = !DILexicalBlockFile(scope: !26, file: !7, discriminator: 1)
!58 = !DILocation(line: 30, column: 19, scope: !57)
!59 = !DILocation(line: 30, column: 26, scope: !57)
!60 = !DILocation(line: 30, column: 23, scope: !57)
!61 = !DILocation(line: 30, column: 5, scope: !57)
!62 = !DILocation(line: 31, column: 37, scope: !25)
!63 = !DILocation(line: 31, column: 39, scope: !25)
!64 = !DILocation(line: 31, column: 33, scope: !25)
!65 = !DILocation(line: 31, column: 22, scope: !25)
!66 = !DILocation(line: 60, column: 9, scope: !18, inlinedAt: !45)
!67 = !DILocation(line: 60, column: 10, scope: !18, inlinedAt: !45)
!68 = !DILocation(line: 60, column: 18, scope: !18, inlinedAt: !45)
!69 = !DILocation(line: 60, column: 19, scope: !18, inlinedAt: !45)
!70 = !DILocation(line: 60, column: 15, scope: !18, inlinedAt: !45)
!71 = !DILocation(line: 60, column: 8, scope: !18, inlinedAt: !45)
!72 = !DILocation(line: 60, column: 6, scope: !18, inlinedAt: !45)
!73 = !DILocation(line: 61, column: 12, scope: !18, inlinedAt: !45)
!74 = !DILocation(line: 31, column: 13, scope: !25)
!75 = !DILocation(line: 31, column: 15, scope: !25)
!76 = !DILocation(line: 31, column: 9, scope: !25)
!77 = !DILocation(line: 31, column: 20, scope: !25)
!78 = !DILocation(line: 32, column: 37, scope: !25)
!79 = !DILocation(line: 32, column: 39, scope: !25)
!80 = !DILocation(line: 32, column: 33, scope: !25)
!81 = !DILocation(line: 32, column: 22, scope: !25)
!82 = !DILocation(line: 60, column: 9, scope: !18, inlinedAt: !24)
!83 = !DILocation(line: 60, column: 10, scope: !18, inlinedAt: !24)
!84 = !DILocation(line: 60, column: 18, scope: !18, inlinedAt: !24)
!85 = !DILocation(line: 60, column: 19, scope: !18, inlinedAt: !24)
!86 = !DILocation(line: 60, column: 15, scope: !18, inlinedAt: !24)
!87 = !DILocation(line: 60, column: 8, scope: !18, inlinedAt: !24)
!88 = !DILocation(line: 60, column: 6, scope: !18, inlinedAt: !24)
!89 = !DILocation(line: 61, column: 12, scope: !18, inlinedAt: !24)
!90 = !DILocation(line: 32, column: 13, scope: !25)
!91 = !DILocation(line: 32, column: 15, scope: !25)
!92 = !DILocation(line: 32, column: 9, scope: !25)
!93 = !DILocation(line: 32, column: 20, scope: !25)
!94 = !DILocation(line: 33, column: 37, scope: !25)
!95 = !DILocation(line: 33, column: 39, scope: !25)
!96 = !DILocation(line: 33, column: 33, scope: !25)
!97 = !DILocation(line: 33, column: 22, scope: !25)
!98 = !DILocation(line: 60, column: 9, scope: !18, inlinedAt: !29)
!99 = !DILocation(line: 60, column: 10, scope: !18, inlinedAt: !29)
!100 = !DILocation(line: 60, column: 18, scope: !18, inlinedAt: !29)
!101 = !DILocation(line: 60, column: 19, scope: !18, inlinedAt: !29)
!102 = !DILocation(line: 60, column: 15, scope: !18, inlinedAt: !29)
!103 = !DILocation(line: 60, column: 8, scope: !18, inlinedAt: !29)
!104 = !DILocation(line: 60, column: 6, scope: !18, inlinedAt: !29)
!105 = !DILocation(line: 61, column: 12, scope: !18, inlinedAt: !29)
!106 = !DILocation(line: 33, column: 13, scope: !25)
!107 = !DILocation(line: 33, column: 15, scope: !25)
!108 = !DILocation(line: 33, column: 9, scope: !25)
!109 = !DILocation(line: 33, column: 20, scope: !25)
!110 = !DILocation(line: 34, column: 37, scope: !25)
!111 = !DILocation(line: 34, column: 39, scope: !25)
!112 = !DILocation(line: 34, column: 33, scope: !25)
!113 = !DILocation(line: 34, column: 22, scope: !25)
!114 = !DILocation(line: 60, column: 9, scope: !18, inlinedAt: !31)
!115 = !DILocation(line: 60, column: 10, scope: !18, inlinedAt: !31)
!116 = !DILocation(line: 60, column: 18, scope: !18, inlinedAt: !31)
!117 = !DILocation(line: 60, column: 19, scope: !18, inlinedAt: !31)
!118 = !DILocation(line: 60, column: 15, scope: !18, inlinedAt: !31)
!119 = !DILocation(line: 60, column: 8, scope: !18, inlinedAt: !31)
!120 = !DILocation(line: 60, column: 6, scope: !18, inlinedAt: !31)
!121 = !DILocation(line: 61, column: 12, scope: !18, inlinedAt: !31)
!122 = !DILocation(line: 34, column: 13, scope: !25)
!123 = !DILocation(line: 34, column: 15, scope: !25)
!124 = !DILocation(line: 34, column: 9, scope: !25)
!125 = !DILocation(line: 34, column: 20, scope: !25)
!126 = !DILocation(line: 35, column: 37, scope: !25)
!127 = !DILocation(line: 35, column: 39, scope: !25)
!128 = !DILocation(line: 35, column: 33, scope: !25)
!129 = !DILocation(line: 35, column: 22, scope: !25)
!130 = !DILocation(line: 60, column: 9, scope: !18, inlinedAt: !33)
!131 = !DILocation(line: 60, column: 10, scope: !18, inlinedAt: !33)
!132 = !DILocation(line: 60, column: 18, scope: !18, inlinedAt: !33)
!133 = !DILocation(line: 60, column: 19, scope: !18, inlinedAt: !33)
!134 = !DILocation(line: 60, column: 15, scope: !18, inlinedAt: !33)
!135 = !DILocation(line: 60, column: 8, scope: !18, inlinedAt: !33)
!136 = !DILocation(line: 60, column: 6, scope: !18, inlinedAt: !33)
!137 = !DILocation(line: 61, column: 12, scope: !18, inlinedAt: !33)
!138 = !DILocation(line: 35, column: 13, scope: !25)
!139 = !DILocation(line: 35, column: 15, scope: !25)
!140 = !DILocation(line: 35, column: 9, scope: !25)
!141 = !DILocation(line: 35, column: 20, scope: !25)
!142 = !DILocation(line: 36, column: 37, scope: !25)
!143 = !DILocation(line: 36, column: 39, scope: !25)
!144 = !DILocation(line: 36, column: 33, scope: !25)
!145 = !DILocation(line: 36, column: 22, scope: !25)
!146 = !DILocation(line: 60, column: 9, scope: !18, inlinedAt: !35)
!147 = !DILocation(line: 60, column: 10, scope: !18, inlinedAt: !35)
!148 = !DILocation(line: 60, column: 18, scope: !18, inlinedAt: !35)
!149 = !DILocation(line: 60, column: 19, scope: !18, inlinedAt: !35)
!150 = !DILocation(line: 60, column: 15, scope: !18, inlinedAt: !35)
!151 = !DILocation(line: 60, column: 8, scope: !18, inlinedAt: !35)
!152 = !DILocation(line: 60, column: 6, scope: !18, inlinedAt: !35)
!153 = !DILocation(line: 61, column: 12, scope: !18, inlinedAt: !35)
!154 = !DILocation(line: 36, column: 13, scope: !25)
!155 = !DILocation(line: 36, column: 15, scope: !25)
!156 = !DILocation(line: 36, column: 9, scope: !25)
!157 = !DILocation(line: 36, column: 20, scope: !25)
!158 = !DILocation(line: 37, column: 37, scope: !25)
!159 = !DILocation(line: 37, column: 39, scope: !25)
!160 = !DILocation(line: 37, column: 33, scope: !25)
!161 = !DILocation(line: 37, column: 22, scope: !25)
!162 = !DILocation(line: 60, column: 9, scope: !18, inlinedAt: !37)
!163 = !DILocation(line: 60, column: 10, scope: !18, inlinedAt: !37)
!164 = !DILocation(line: 60, column: 18, scope: !18, inlinedAt: !37)
!165 = !DILocation(line: 60, column: 19, scope: !18, inlinedAt: !37)
!166 = !DILocation(line: 60, column: 15, scope: !18, inlinedAt: !37)
!167 = !DILocation(line: 60, column: 8, scope: !18, inlinedAt: !37)
!168 = !DILocation(line: 60, column: 6, scope: !18, inlinedAt: !37)
!169 = !DILocation(line: 61, column: 12, scope: !18, inlinedAt: !37)
!170 = !DILocation(line: 37, column: 13, scope: !25)
!171 = !DILocation(line: 37, column: 15, scope: !25)
!172 = !DILocation(line: 37, column: 9, scope: !25)
!173 = !DILocation(line: 37, column: 20, scope: !25)
!174 = !DILocation(line: 38, column: 37, scope: !25)
!175 = !DILocation(line: 38, column: 39, scope: !25)
!176 = !DILocation(line: 38, column: 33, scope: !25)
!177 = !DILocation(line: 38, column: 22, scope: !25)
!178 = !DILocation(line: 60, column: 9, scope: !18, inlinedAt: !39)
!179 = !DILocation(line: 60, column: 10, scope: !18, inlinedAt: !39)
!180 = !DILocation(line: 60, column: 18, scope: !18, inlinedAt: !39)
!181 = !DILocation(line: 60, column: 19, scope: !18, inlinedAt: !39)
!182 = !DILocation(line: 60, column: 15, scope: !18, inlinedAt: !39)
!183 = !DILocation(line: 60, column: 8, scope: !18, inlinedAt: !39)
!184 = !DILocation(line: 60, column: 6, scope: !18, inlinedAt: !39)
!185 = !DILocation(line: 61, column: 12, scope: !18, inlinedAt: !39)
!186 = !DILocation(line: 38, column: 13, scope: !25)
!187 = !DILocation(line: 38, column: 15, scope: !25)
!188 = !DILocation(line: 38, column: 9, scope: !25)
!189 = !DILocation(line: 38, column: 20, scope: !25)
!190 = !DILocation(line: 39, column: 5, scope: !25)
!191 = !DILocation(line: 30, column: 31, scope: !192)
!192 = !DILexicalBlockFile(scope: !26, file: !7, discriminator: 2)
!193 = !DILocation(line: 30, column: 5, scope: !192)
!194 = distinct !{!194, !195}
!195 = !DILocation(line: 30, column: 5, scope: !6)
!196 = !DILocation(line: 40, column: 5, scope: !6)
!197 = !DILocation(line: 40, column: 12, scope: !198)
!198 = !DILexicalBlockFile(scope: !42, file: !7, discriminator: 1)
!199 = !DILocation(line: 40, column: 16, scope: !198)
!200 = !DILocation(line: 40, column: 14, scope: !198)
!201 = !DILocation(line: 40, column: 5, scope: !198)
!202 = !DILocation(line: 41, column: 37, scope: !42)
!203 = !DILocation(line: 41, column: 39, scope: !42)
!204 = !DILocation(line: 41, column: 33, scope: !42)
!205 = !DILocation(line: 41, column: 22, scope: !42)
!206 = !DILocation(line: 60, column: 9, scope: !18, inlinedAt: !41)
!207 = !DILocation(line: 60, column: 10, scope: !18, inlinedAt: !41)
!208 = !DILocation(line: 60, column: 18, scope: !18, inlinedAt: !41)
!209 = !DILocation(line: 60, column: 19, scope: !18, inlinedAt: !41)
!210 = !DILocation(line: 60, column: 15, scope: !18, inlinedAt: !41)
!211 = !DILocation(line: 60, column: 8, scope: !18, inlinedAt: !41)
!212 = !DILocation(line: 60, column: 6, scope: !18, inlinedAt: !41)
!213 = !DILocation(line: 61, column: 12, scope: !18, inlinedAt: !41)
!214 = !DILocation(line: 41, column: 13, scope: !42)
!215 = !DILocation(line: 41, column: 15, scope: !42)
!216 = !DILocation(line: 41, column: 9, scope: !42)
!217 = !DILocation(line: 41, column: 20, scope: !42)
!218 = !DILocation(line: 40, column: 20, scope: !219)
!219 = !DILexicalBlockFile(scope: !42, file: !7, discriminator: 2)
!220 = !DILocation(line: 40, column: 5, scope: !219)
!221 = distinct !{!221, !196}
!222 = !DILocation(line: 42, column: 1, scope: !6)
