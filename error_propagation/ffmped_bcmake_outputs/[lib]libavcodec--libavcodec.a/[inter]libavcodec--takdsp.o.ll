; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--takdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--takdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TAKDSPContext = type { void (i32*, i32*, i32)*, void (i32*, i32*, i32)*, void (i32*, i32*, i32)*, void (i32*, i32*, i32, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_takdsp_init(%struct.TAKDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.TAKDSPContext*, align 8
  store %struct.TAKDSPContext* %c, %struct.TAKDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.TAKDSPContext** %c.addr, metadata !29, metadata !30), !dbg !31
  %0 = load %struct.TAKDSPContext*, %struct.TAKDSPContext** %c.addr, align 8, !dbg !32
  %decorrelate_ls = getelementptr inbounds %struct.TAKDSPContext, %struct.TAKDSPContext* %0, i32 0, i32 0, !dbg !33
  store void (i32*, i32*, i32)* @decorrelate_ls, void (i32*, i32*, i32)** %decorrelate_ls, align 8, !dbg !34
  %1 = load %struct.TAKDSPContext*, %struct.TAKDSPContext** %c.addr, align 8, !dbg !35
  %decorrelate_sr = getelementptr inbounds %struct.TAKDSPContext, %struct.TAKDSPContext* %1, i32 0, i32 1, !dbg !36
  store void (i32*, i32*, i32)* @decorrelate_sr, void (i32*, i32*, i32)** %decorrelate_sr, align 8, !dbg !37
  %2 = load %struct.TAKDSPContext*, %struct.TAKDSPContext** %c.addr, align 8, !dbg !38
  %decorrelate_sm = getelementptr inbounds %struct.TAKDSPContext, %struct.TAKDSPContext* %2, i32 0, i32 2, !dbg !39
  store void (i32*, i32*, i32)* @decorrelate_sm, void (i32*, i32*, i32)** %decorrelate_sm, align 8, !dbg !40
  %3 = load %struct.TAKDSPContext*, %struct.TAKDSPContext** %c.addr, align 8, !dbg !41
  %decorrelate_sf = getelementptr inbounds %struct.TAKDSPContext, %struct.TAKDSPContext* %3, i32 0, i32 3, !dbg !42
  store void (i32*, i32*, i32, i32, i32)* @decorrelate_sf, void (i32*, i32*, i32, i32, i32)** %decorrelate_sf, align 8, !dbg !43
  %4 = load %struct.TAKDSPContext*, %struct.TAKDSPContext** %c.addr, align 8, !dbg !44
  call void @ff_takdsp_init_x86(%struct.TAKDSPContext* %4), !dbg !46
  ret void, !dbg !47
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @decorrelate_ls(i32* %p1, i32* %p2, i32 %length) #2 !dbg !48 {
entry:
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p1.addr, metadata !49, metadata !30), !dbg !50
  store i32* %p2, i32** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p2.addr, metadata !51, metadata !30), !dbg !52
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !53, metadata !30), !dbg !54
  call void @llvm.dbg.declare(metadata i32* %i, metadata !55, metadata !30), !dbg !56
  store i32 0, i32* %i, align 4, !dbg !57
  br label %for.cond, !dbg !59

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !60
  %1 = load i32, i32* %length.addr, align 4, !dbg !63
  %cmp = icmp slt i32 %0, %1, !dbg !64
  br i1 %cmp, label %for.body, label %for.end, !dbg !65

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !66, metadata !30), !dbg !68
  %2 = load i32, i32* %i, align 4, !dbg !69
  %idxprom = sext i32 %2 to i64, !dbg !70
  %3 = load i32*, i32** %p1.addr, align 8, !dbg !70
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !70
  %4 = load i32, i32* %arrayidx, align 4, !dbg !70
  store i32 %4, i32* %a, align 4, !dbg !68
  call void @llvm.dbg.declare(metadata i32* %b, metadata !71, metadata !30), !dbg !72
  %5 = load i32, i32* %i, align 4, !dbg !73
  %idxprom1 = sext i32 %5 to i64, !dbg !74
  %6 = load i32*, i32** %p2.addr, align 8, !dbg !74
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !74
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !74
  store i32 %7, i32* %b, align 4, !dbg !72
  %8 = load i32, i32* %a, align 4, !dbg !75
  %9 = load i32, i32* %b, align 4, !dbg !76
  %add = add nsw i32 %8, %9, !dbg !77
  %10 = load i32, i32* %i, align 4, !dbg !78
  %idxprom3 = sext i32 %10 to i64, !dbg !79
  %11 = load i32*, i32** %p2.addr, align 8, !dbg !79
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 %idxprom3, !dbg !79
  store i32 %add, i32* %arrayidx4, align 4, !dbg !80
  br label %for.inc, !dbg !81

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !82
  %inc = add nsw i32 %12, 1, !dbg !82
  store i32 %inc, i32* %i, align 4, !dbg !82
  br label %for.cond, !dbg !84, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  ret void, !dbg !87
}

; Function Attrs: nounwind uwtable
define internal void @decorrelate_sr(i32* %p1, i32* %p2, i32 %length) #2 !dbg !88 {
entry:
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p1.addr, metadata !89, metadata !30), !dbg !90
  store i32* %p2, i32** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p2.addr, metadata !91, metadata !30), !dbg !92
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !93, metadata !30), !dbg !94
  call void @llvm.dbg.declare(metadata i32* %i, metadata !95, metadata !30), !dbg !96
  store i32 0, i32* %i, align 4, !dbg !97
  br label %for.cond, !dbg !99

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !100
  %1 = load i32, i32* %length.addr, align 4, !dbg !103
  %cmp = icmp slt i32 %0, %1, !dbg !104
  br i1 %cmp, label %for.body, label %for.end, !dbg !105

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !106, metadata !30), !dbg !108
  %2 = load i32, i32* %i, align 4, !dbg !109
  %idxprom = sext i32 %2 to i64, !dbg !110
  %3 = load i32*, i32** %p1.addr, align 8, !dbg !110
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !110
  %4 = load i32, i32* %arrayidx, align 4, !dbg !110
  store i32 %4, i32* %a, align 4, !dbg !108
  call void @llvm.dbg.declare(metadata i32* %b, metadata !111, metadata !30), !dbg !112
  %5 = load i32, i32* %i, align 4, !dbg !113
  %idxprom1 = sext i32 %5 to i64, !dbg !114
  %6 = load i32*, i32** %p2.addr, align 8, !dbg !114
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !114
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !114
  store i32 %7, i32* %b, align 4, !dbg !112
  %8 = load i32, i32* %b, align 4, !dbg !115
  %9 = load i32, i32* %a, align 4, !dbg !116
  %sub = sub nsw i32 %8, %9, !dbg !117
  %10 = load i32, i32* %i, align 4, !dbg !118
  %idxprom3 = sext i32 %10 to i64, !dbg !119
  %11 = load i32*, i32** %p1.addr, align 8, !dbg !119
  %arrayidx4 = getelementptr inbounds i32, i32* %11, i64 %idxprom3, !dbg !119
  store i32 %sub, i32* %arrayidx4, align 4, !dbg !120
  br label %for.inc, !dbg !121

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !122
  %inc = add nsw i32 %12, 1, !dbg !122
  store i32 %inc, i32* %i, align 4, !dbg !122
  br label %for.cond, !dbg !124, !llvm.loop !125

for.end:                                          ; preds = %for.cond
  ret void, !dbg !127
}

; Function Attrs: nounwind uwtable
define internal void @decorrelate_sm(i32* %p1, i32* %p2, i32 %length) #2 !dbg !128 {
entry:
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %length.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p1.addr, metadata !129, metadata !30), !dbg !130
  store i32* %p2, i32** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p2.addr, metadata !131, metadata !30), !dbg !132
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !133, metadata !30), !dbg !134
  call void @llvm.dbg.declare(metadata i32* %i, metadata !135, metadata !30), !dbg !136
  store i32 0, i32* %i, align 4, !dbg !137
  br label %for.cond, !dbg !139

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !140
  %1 = load i32, i32* %length.addr, align 4, !dbg !143
  %cmp = icmp slt i32 %0, %1, !dbg !144
  br i1 %cmp, label %for.body, label %for.end, !dbg !145

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !146, metadata !30), !dbg !148
  %2 = load i32, i32* %i, align 4, !dbg !149
  %idxprom = sext i32 %2 to i64, !dbg !150
  %3 = load i32*, i32** %p1.addr, align 8, !dbg !150
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !150
  %4 = load i32, i32* %arrayidx, align 4, !dbg !150
  store i32 %4, i32* %a, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata i32* %b, metadata !151, metadata !30), !dbg !152
  %5 = load i32, i32* %i, align 4, !dbg !153
  %idxprom1 = sext i32 %5 to i64, !dbg !154
  %6 = load i32*, i32** %p2.addr, align 8, !dbg !154
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !154
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !154
  store i32 %7, i32* %b, align 4, !dbg !152
  %8 = load i32, i32* %b, align 4, !dbg !155
  %shr = ashr i32 %8, 1, !dbg !156
  %9 = load i32, i32* %a, align 4, !dbg !157
  %sub = sub nsw i32 %9, %shr, !dbg !157
  store i32 %sub, i32* %a, align 4, !dbg !157
  %10 = load i32, i32* %a, align 4, !dbg !158
  %11 = load i32, i32* %i, align 4, !dbg !159
  %idxprom3 = sext i32 %11 to i64, !dbg !160
  %12 = load i32*, i32** %p1.addr, align 8, !dbg !160
  %arrayidx4 = getelementptr inbounds i32, i32* %12, i64 %idxprom3, !dbg !160
  store i32 %10, i32* %arrayidx4, align 4, !dbg !161
  %13 = load i32, i32* %a, align 4, !dbg !162
  %14 = load i32, i32* %b, align 4, !dbg !163
  %add = add nsw i32 %13, %14, !dbg !164
  %15 = load i32, i32* %i, align 4, !dbg !165
  %idxprom5 = sext i32 %15 to i64, !dbg !166
  %16 = load i32*, i32** %p2.addr, align 8, !dbg !166
  %arrayidx6 = getelementptr inbounds i32, i32* %16, i64 %idxprom5, !dbg !166
  store i32 %add, i32* %arrayidx6, align 4, !dbg !167
  br label %for.inc, !dbg !168

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !169
  %inc = add nsw i32 %17, 1, !dbg !169
  store i32 %inc, i32* %i, align 4, !dbg !169
  br label %for.cond, !dbg !171, !llvm.loop !172

for.end:                                          ; preds = %for.cond
  ret void, !dbg !174
}

; Function Attrs: nounwind uwtable
define internal void @decorrelate_sf(i32* %p1, i32* %p2, i32 %length, i32 %dshift, i32 %dfactor) #2 !dbg !175 {
entry:
  %p1.addr = alloca i32*, align 8
  %p2.addr = alloca i32*, align 8
  %length.addr = alloca i32, align 4
  %dshift.addr = alloca i32, align 4
  %dfactor.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %p1, i32** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p1.addr, metadata !176, metadata !30), !dbg !177
  store i32* %p2, i32** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %p2.addr, metadata !178, metadata !30), !dbg !179
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !180, metadata !30), !dbg !181
  store i32 %dshift, i32* %dshift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dshift.addr, metadata !182, metadata !30), !dbg !183
  store i32 %dfactor, i32* %dfactor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dfactor.addr, metadata !184, metadata !30), !dbg !185
  call void @llvm.dbg.declare(metadata i32* %i, metadata !186, metadata !30), !dbg !187
  store i32 0, i32* %i, align 4, !dbg !188
  br label %for.cond, !dbg !190

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !191
  %1 = load i32, i32* %length.addr, align 4, !dbg !194
  %cmp = icmp slt i32 %0, %1, !dbg !195
  br i1 %cmp, label %for.body, label %for.end, !dbg !196

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !197, metadata !30), !dbg !199
  %2 = load i32, i32* %i, align 4, !dbg !200
  %idxprom = sext i32 %2 to i64, !dbg !201
  %3 = load i32*, i32** %p1.addr, align 8, !dbg !201
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom, !dbg !201
  %4 = load i32, i32* %arrayidx, align 4, !dbg !201
  store i32 %4, i32* %a, align 4, !dbg !199
  call void @llvm.dbg.declare(metadata i32* %b, metadata !202, metadata !30), !dbg !203
  %5 = load i32, i32* %i, align 4, !dbg !204
  %idxprom1 = sext i32 %5 to i64, !dbg !205
  %6 = load i32*, i32** %p2.addr, align 8, !dbg !205
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !205
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !205
  store i32 %7, i32* %b, align 4, !dbg !203
  %8 = load i32, i32* %dfactor.addr, align 4, !dbg !206
  %9 = load i32, i32* %b, align 4, !dbg !207
  %10 = load i32, i32* %dshift.addr, align 4, !dbg !208
  %shr = ashr i32 %9, %10, !dbg !209
  %mul = mul nsw i32 %8, %shr, !dbg !210
  %add = add nsw i32 %mul, 128, !dbg !211
  %shr3 = ashr i32 %add, 8, !dbg !212
  %11 = load i32, i32* %dshift.addr, align 4, !dbg !213
  %shl = shl i32 %shr3, %11, !dbg !214
  store i32 %shl, i32* %b, align 4, !dbg !215
  %12 = load i32, i32* %b, align 4, !dbg !216
  %13 = load i32, i32* %a, align 4, !dbg !217
  %sub = sub nsw i32 %12, %13, !dbg !218
  %14 = load i32, i32* %i, align 4, !dbg !219
  %idxprom4 = sext i32 %14 to i64, !dbg !220
  %15 = load i32*, i32** %p1.addr, align 8, !dbg !220
  %arrayidx5 = getelementptr inbounds i32, i32* %15, i64 %idxprom4, !dbg !220
  store i32 %sub, i32* %arrayidx5, align 4, !dbg !221
  br label %for.inc, !dbg !222

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !223
  %inc = add nsw i32 %16, 1, !dbg !223
  store i32 %inc, i32* %i, align 4, !dbg !223
  br label %for.cond, !dbg !225, !llvm.loop !226

for.end:                                          ; preds = %for.cond
  ret void, !dbg !228
}

declare void @ff_takdsp_init_x86(%struct.TAKDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--takdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_takdsp_init", scope: !7, file: !7, line: 73, type: !8, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/takdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "TAKDSPContext", file: !12, line: 29, baseType: !13)
!12 = !DIFile(filename: "libavcodec/takdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "TAKDSPContext", file: !12, line: 24, size: 256, align: 64, elements: !14)
!14 = !{!15, !23, !24, !25}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_ls", scope: !13, file: !12, line: 25, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !19, !22}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !21, line: 38, baseType: !22)
!21 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_sr", scope: !13, file: !12, line: 26, baseType: !16, size: 64, align: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_sm", scope: !13, file: !12, line: 27, baseType: !16, size: 64, align: 64, offset: 128)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_sf", scope: !13, file: !12, line: 28, baseType: !26, size: 64, align: 64, offset: 192)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !19, !19, !22, !22, !22}
!29 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 73, type: !10)
!30 = !DIExpression()
!31 = !DILocation(line: 73, column: 58, scope: !6)
!32 = !DILocation(line: 75, column: 5, scope: !6)
!33 = !DILocation(line: 75, column: 8, scope: !6)
!34 = !DILocation(line: 75, column: 23, scope: !6)
!35 = !DILocation(line: 76, column: 5, scope: !6)
!36 = !DILocation(line: 76, column: 8, scope: !6)
!37 = !DILocation(line: 76, column: 23, scope: !6)
!38 = !DILocation(line: 77, column: 5, scope: !6)
!39 = !DILocation(line: 77, column: 8, scope: !6)
!40 = !DILocation(line: 77, column: 23, scope: !6)
!41 = !DILocation(line: 78, column: 5, scope: !6)
!42 = !DILocation(line: 78, column: 8, scope: !6)
!43 = !DILocation(line: 78, column: 23, scope: !6)
!44 = !DILocation(line: 81, column: 28, scope: !45)
!45 = distinct !DILexicalBlock(scope: !6, file: !7, line: 80, column: 9)
!46 = !DILocation(line: 81, column: 9, scope: !45)
!47 = !DILocation(line: 82, column: 1, scope: !6)
!48 = distinct !DISubprogram(name: "decorrelate_ls", scope: !7, file: !7, line: 26, type: !17, isLocal: true, isDefinition: true, scopeLine: 27, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!49 = !DILocalVariable(name: "p1", arg: 1, scope: !48, file: !7, line: 26, type: !19)
!50 = !DILocation(line: 26, column: 37, scope: !48)
!51 = !DILocalVariable(name: "p2", arg: 2, scope: !48, file: !7, line: 26, type: !19)
!52 = !DILocation(line: 26, column: 50, scope: !48)
!53 = !DILocalVariable(name: "length", arg: 3, scope: !48, file: !7, line: 26, type: !22)
!54 = !DILocation(line: 26, column: 58, scope: !48)
!55 = !DILocalVariable(name: "i", scope: !48, file: !7, line: 28, type: !22)
!56 = !DILocation(line: 28, column: 9, scope: !48)
!57 = !DILocation(line: 30, column: 12, scope: !58)
!58 = distinct !DILexicalBlock(scope: !48, file: !7, line: 30, column: 5)
!59 = !DILocation(line: 30, column: 10, scope: !58)
!60 = !DILocation(line: 30, column: 17, scope: !61)
!61 = !DILexicalBlockFile(scope: !62, file: !7, discriminator: 1)
!62 = distinct !DILexicalBlock(scope: !58, file: !7, line: 30, column: 5)
!63 = !DILocation(line: 30, column: 21, scope: !61)
!64 = !DILocation(line: 30, column: 19, scope: !61)
!65 = !DILocation(line: 30, column: 5, scope: !61)
!66 = !DILocalVariable(name: "a", scope: !67, file: !7, line: 31, type: !20)
!67 = distinct !DILexicalBlock(scope: !62, file: !7, line: 30, column: 34)
!68 = !DILocation(line: 31, column: 17, scope: !67)
!69 = !DILocation(line: 31, column: 24, scope: !67)
!70 = !DILocation(line: 31, column: 21, scope: !67)
!71 = !DILocalVariable(name: "b", scope: !67, file: !7, line: 32, type: !20)
!72 = !DILocation(line: 32, column: 17, scope: !67)
!73 = !DILocation(line: 32, column: 24, scope: !67)
!74 = !DILocation(line: 32, column: 21, scope: !67)
!75 = !DILocation(line: 33, column: 17, scope: !67)
!76 = !DILocation(line: 33, column: 21, scope: !67)
!77 = !DILocation(line: 33, column: 19, scope: !67)
!78 = !DILocation(line: 33, column: 12, scope: !67)
!79 = !DILocation(line: 33, column: 9, scope: !67)
!80 = !DILocation(line: 33, column: 15, scope: !67)
!81 = !DILocation(line: 34, column: 5, scope: !67)
!82 = !DILocation(line: 30, column: 30, scope: !83)
!83 = !DILexicalBlockFile(scope: !62, file: !7, discriminator: 2)
!84 = !DILocation(line: 30, column: 5, scope: !83)
!85 = distinct !{!85, !86}
!86 = !DILocation(line: 30, column: 5, scope: !48)
!87 = !DILocation(line: 35, column: 1, scope: !48)
!88 = distinct !DISubprogram(name: "decorrelate_sr", scope: !7, file: !7, line: 37, type: !17, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!89 = !DILocalVariable(name: "p1", arg: 1, scope: !88, file: !7, line: 37, type: !19)
!90 = !DILocation(line: 37, column: 37, scope: !88)
!91 = !DILocalVariable(name: "p2", arg: 2, scope: !88, file: !7, line: 37, type: !19)
!92 = !DILocation(line: 37, column: 50, scope: !88)
!93 = !DILocalVariable(name: "length", arg: 3, scope: !88, file: !7, line: 37, type: !22)
!94 = !DILocation(line: 37, column: 58, scope: !88)
!95 = !DILocalVariable(name: "i", scope: !88, file: !7, line: 39, type: !22)
!96 = !DILocation(line: 39, column: 9, scope: !88)
!97 = !DILocation(line: 41, column: 12, scope: !98)
!98 = distinct !DILexicalBlock(scope: !88, file: !7, line: 41, column: 5)
!99 = !DILocation(line: 41, column: 10, scope: !98)
!100 = !DILocation(line: 41, column: 17, scope: !101)
!101 = !DILexicalBlockFile(scope: !102, file: !7, discriminator: 1)
!102 = distinct !DILexicalBlock(scope: !98, file: !7, line: 41, column: 5)
!103 = !DILocation(line: 41, column: 21, scope: !101)
!104 = !DILocation(line: 41, column: 19, scope: !101)
!105 = !DILocation(line: 41, column: 5, scope: !101)
!106 = !DILocalVariable(name: "a", scope: !107, file: !7, line: 42, type: !20)
!107 = distinct !DILexicalBlock(scope: !102, file: !7, line: 41, column: 34)
!108 = !DILocation(line: 42, column: 17, scope: !107)
!109 = !DILocation(line: 42, column: 24, scope: !107)
!110 = !DILocation(line: 42, column: 21, scope: !107)
!111 = !DILocalVariable(name: "b", scope: !107, file: !7, line: 43, type: !20)
!112 = !DILocation(line: 43, column: 17, scope: !107)
!113 = !DILocation(line: 43, column: 24, scope: !107)
!114 = !DILocation(line: 43, column: 21, scope: !107)
!115 = !DILocation(line: 44, column: 17, scope: !107)
!116 = !DILocation(line: 44, column: 21, scope: !107)
!117 = !DILocation(line: 44, column: 19, scope: !107)
!118 = !DILocation(line: 44, column: 12, scope: !107)
!119 = !DILocation(line: 44, column: 9, scope: !107)
!120 = !DILocation(line: 44, column: 15, scope: !107)
!121 = !DILocation(line: 45, column: 5, scope: !107)
!122 = !DILocation(line: 41, column: 30, scope: !123)
!123 = !DILexicalBlockFile(scope: !102, file: !7, discriminator: 2)
!124 = !DILocation(line: 41, column: 5, scope: !123)
!125 = distinct !{!125, !126}
!126 = !DILocation(line: 41, column: 5, scope: !88)
!127 = !DILocation(line: 46, column: 1, scope: !88)
!128 = distinct !DISubprogram(name: "decorrelate_sm", scope: !7, file: !7, line: 48, type: !17, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!129 = !DILocalVariable(name: "p1", arg: 1, scope: !128, file: !7, line: 48, type: !19)
!130 = !DILocation(line: 48, column: 37, scope: !128)
!131 = !DILocalVariable(name: "p2", arg: 2, scope: !128, file: !7, line: 48, type: !19)
!132 = !DILocation(line: 48, column: 50, scope: !128)
!133 = !DILocalVariable(name: "length", arg: 3, scope: !128, file: !7, line: 48, type: !22)
!134 = !DILocation(line: 48, column: 58, scope: !128)
!135 = !DILocalVariable(name: "i", scope: !128, file: !7, line: 50, type: !22)
!136 = !DILocation(line: 50, column: 9, scope: !128)
!137 = !DILocation(line: 52, column: 12, scope: !138)
!138 = distinct !DILexicalBlock(scope: !128, file: !7, line: 52, column: 5)
!139 = !DILocation(line: 52, column: 10, scope: !138)
!140 = !DILocation(line: 52, column: 17, scope: !141)
!141 = !DILexicalBlockFile(scope: !142, file: !7, discriminator: 1)
!142 = distinct !DILexicalBlock(scope: !138, file: !7, line: 52, column: 5)
!143 = !DILocation(line: 52, column: 21, scope: !141)
!144 = !DILocation(line: 52, column: 19, scope: !141)
!145 = !DILocation(line: 52, column: 5, scope: !141)
!146 = !DILocalVariable(name: "a", scope: !147, file: !7, line: 53, type: !20)
!147 = distinct !DILexicalBlock(scope: !142, file: !7, line: 52, column: 34)
!148 = !DILocation(line: 53, column: 17, scope: !147)
!149 = !DILocation(line: 53, column: 24, scope: !147)
!150 = !DILocation(line: 53, column: 21, scope: !147)
!151 = !DILocalVariable(name: "b", scope: !147, file: !7, line: 54, type: !20)
!152 = !DILocation(line: 54, column: 17, scope: !147)
!153 = !DILocation(line: 54, column: 24, scope: !147)
!154 = !DILocation(line: 54, column: 21, scope: !147)
!155 = !DILocation(line: 55, column: 14, scope: !147)
!156 = !DILocation(line: 55, column: 16, scope: !147)
!157 = !DILocation(line: 55, column: 11, scope: !147)
!158 = !DILocation(line: 56, column: 17, scope: !147)
!159 = !DILocation(line: 56, column: 12, scope: !147)
!160 = !DILocation(line: 56, column: 9, scope: !147)
!161 = !DILocation(line: 56, column: 15, scope: !147)
!162 = !DILocation(line: 57, column: 17, scope: !147)
!163 = !DILocation(line: 57, column: 21, scope: !147)
!164 = !DILocation(line: 57, column: 19, scope: !147)
!165 = !DILocation(line: 57, column: 12, scope: !147)
!166 = !DILocation(line: 57, column: 9, scope: !147)
!167 = !DILocation(line: 57, column: 15, scope: !147)
!168 = !DILocation(line: 58, column: 5, scope: !147)
!169 = !DILocation(line: 52, column: 30, scope: !170)
!170 = !DILexicalBlockFile(scope: !142, file: !7, discriminator: 2)
!171 = !DILocation(line: 52, column: 5, scope: !170)
!172 = distinct !{!172, !173}
!173 = !DILocation(line: 52, column: 5, scope: !128)
!174 = !DILocation(line: 59, column: 1, scope: !128)
!175 = distinct !DISubprogram(name: "decorrelate_sf", scope: !7, file: !7, line: 61, type: !27, isLocal: true, isDefinition: true, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!176 = !DILocalVariable(name: "p1", arg: 1, scope: !175, file: !7, line: 61, type: !19)
!177 = !DILocation(line: 61, column: 37, scope: !175)
!178 = !DILocalVariable(name: "p2", arg: 2, scope: !175, file: !7, line: 61, type: !19)
!179 = !DILocation(line: 61, column: 50, scope: !175)
!180 = !DILocalVariable(name: "length", arg: 3, scope: !175, file: !7, line: 61, type: !22)
!181 = !DILocation(line: 61, column: 58, scope: !175)
!182 = !DILocalVariable(name: "dshift", arg: 4, scope: !175, file: !7, line: 61, type: !22)
!183 = !DILocation(line: 61, column: 70, scope: !175)
!184 = !DILocalVariable(name: "dfactor", arg: 5, scope: !175, file: !7, line: 61, type: !22)
!185 = !DILocation(line: 61, column: 82, scope: !175)
!186 = !DILocalVariable(name: "i", scope: !175, file: !7, line: 63, type: !22)
!187 = !DILocation(line: 63, column: 9, scope: !175)
!188 = !DILocation(line: 65, column: 12, scope: !189)
!189 = distinct !DILexicalBlock(scope: !175, file: !7, line: 65, column: 5)
!190 = !DILocation(line: 65, column: 10, scope: !189)
!191 = !DILocation(line: 65, column: 17, scope: !192)
!192 = !DILexicalBlockFile(scope: !193, file: !7, discriminator: 1)
!193 = distinct !DILexicalBlock(scope: !189, file: !7, line: 65, column: 5)
!194 = !DILocation(line: 65, column: 21, scope: !192)
!195 = !DILocation(line: 65, column: 19, scope: !192)
!196 = !DILocation(line: 65, column: 5, scope: !192)
!197 = !DILocalVariable(name: "a", scope: !198, file: !7, line: 66, type: !20)
!198 = distinct !DILexicalBlock(scope: !193, file: !7, line: 65, column: 34)
!199 = !DILocation(line: 66, column: 17, scope: !198)
!200 = !DILocation(line: 66, column: 24, scope: !198)
!201 = !DILocation(line: 66, column: 21, scope: !198)
!202 = !DILocalVariable(name: "b", scope: !198, file: !7, line: 67, type: !20)
!203 = !DILocation(line: 67, column: 17, scope: !198)
!204 = !DILocation(line: 67, column: 24, scope: !198)
!205 = !DILocation(line: 67, column: 21, scope: !198)
!206 = !DILocation(line: 68, column: 13, scope: !198)
!207 = !DILocation(line: 68, column: 24, scope: !198)
!208 = !DILocation(line: 68, column: 29, scope: !198)
!209 = !DILocation(line: 68, column: 26, scope: !198)
!210 = !DILocation(line: 68, column: 21, scope: !198)
!211 = !DILocation(line: 68, column: 37, scope: !198)
!212 = !DILocation(line: 68, column: 43, scope: !198)
!213 = !DILocation(line: 68, column: 51, scope: !198)
!214 = !DILocation(line: 68, column: 48, scope: !198)
!215 = !DILocation(line: 68, column: 11, scope: !198)
!216 = !DILocation(line: 69, column: 17, scope: !198)
!217 = !DILocation(line: 69, column: 21, scope: !198)
!218 = !DILocation(line: 69, column: 19, scope: !198)
!219 = !DILocation(line: 69, column: 12, scope: !198)
!220 = !DILocation(line: 69, column: 9, scope: !198)
!221 = !DILocation(line: 69, column: 15, scope: !198)
!222 = !DILocation(line: 70, column: 5, scope: !198)
!223 = !DILocation(line: 65, column: 30, scope: !224)
!224 = !DILexicalBlockFile(scope: !193, file: !7, discriminator: 2)
!225 = !DILocation(line: 65, column: 5, scope: !224)
!226 = distinct !{!226, !227}
!227 = !DILocation(line: 65, column: 5, scope: !175)
!228 = !DILocation(line: 71, column: 1, scope: !175)
