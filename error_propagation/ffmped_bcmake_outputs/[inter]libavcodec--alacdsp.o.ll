; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--alacdsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--alacdsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ALACDSPContext = type { void (i32**, i32, i32, i32)*, [2 x void (i32**, i32**, i32, i32, i32)*] }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_alacdsp_init(%struct.ALACDSPContext* %c) #0 !dbg !6 {
entry:
  %c.addr = alloca %struct.ALACDSPContext*, align 8
  store %struct.ALACDSPContext* %c, %struct.ALACDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ALACDSPContext** %c.addr, metadata !31, metadata !32), !dbg !33
  %0 = load %struct.ALACDSPContext*, %struct.ALACDSPContext** %c.addr, align 8, !dbg !34
  %decorrelate_stereo = getelementptr inbounds %struct.ALACDSPContext, %struct.ALACDSPContext* %0, i32 0, i32 0, !dbg !35
  store void (i32**, i32, i32, i32)* @decorrelate_stereo, void (i32**, i32, i32, i32)** %decorrelate_stereo, align 8, !dbg !36
  %1 = load %struct.ALACDSPContext*, %struct.ALACDSPContext** %c.addr, align 8, !dbg !37
  %append_extra_bits = getelementptr inbounds %struct.ALACDSPContext, %struct.ALACDSPContext* %1, i32 0, i32 1, !dbg !38
  %arrayidx = getelementptr inbounds [2 x void (i32**, i32**, i32, i32, i32)*], [2 x void (i32**, i32**, i32, i32, i32)*]* %append_extra_bits, i64 0, i64 1, !dbg !37
  store void (i32**, i32**, i32, i32, i32)* @append_extra_bits, void (i32**, i32**, i32, i32, i32)** %arrayidx, align 8, !dbg !39
  %2 = load %struct.ALACDSPContext*, %struct.ALACDSPContext** %c.addr, align 8, !dbg !40
  %append_extra_bits1 = getelementptr inbounds %struct.ALACDSPContext, %struct.ALACDSPContext* %2, i32 0, i32 1, !dbg !41
  %arrayidx2 = getelementptr inbounds [2 x void (i32**, i32**, i32, i32, i32)*], [2 x void (i32**, i32**, i32, i32, i32)*]* %append_extra_bits1, i64 0, i64 0, !dbg !40
  store void (i32**, i32**, i32, i32, i32)* @append_extra_bits, void (i32**, i32**, i32, i32, i32)** %arrayidx2, align 8, !dbg !42
  %3 = load %struct.ALACDSPContext*, %struct.ALACDSPContext** %c.addr, align 8, !dbg !43
  call void @ff_alacdsp_init_x86(%struct.ALACDSPContext* %3), !dbg !45
  ret void, !dbg !46
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @decorrelate_stereo(i32** %buffer, i32 %nb_samples, i32 %decorr_shift, i32 %decorr_left_weight) #2 !dbg !47 {
entry:
  %buffer.addr = alloca i32**, align 8
  %nb_samples.addr = alloca i32, align 4
  %decorr_shift.addr = alloca i32, align 4
  %decorr_left_weight.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32** %buffer, i32*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %buffer.addr, metadata !48, metadata !32), !dbg !49
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !50, metadata !32), !dbg !51
  store i32 %decorr_shift, i32* %decorr_shift.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decorr_shift.addr, metadata !52, metadata !32), !dbg !53
  store i32 %decorr_left_weight, i32* %decorr_left_weight.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %decorr_left_weight.addr, metadata !54, metadata !32), !dbg !55
  call void @llvm.dbg.declare(metadata i32* %i, metadata !56, metadata !32), !dbg !57
  store i32 0, i32* %i, align 4, !dbg !58
  br label %for.cond, !dbg !60

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !61
  %1 = load i32, i32* %nb_samples.addr, align 4, !dbg !64
  %cmp = icmp slt i32 %0, %1, !dbg !65
  br i1 %cmp, label %for.body, label %for.end, !dbg !66

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %a, metadata !67, metadata !32), !dbg !69
  call void @llvm.dbg.declare(metadata i32* %b, metadata !70, metadata !32), !dbg !71
  %2 = load i32, i32* %i, align 4, !dbg !72
  %idxprom = sext i32 %2 to i64, !dbg !73
  %3 = load i32**, i32*** %buffer.addr, align 8, !dbg !73
  %arrayidx = getelementptr inbounds i32*, i32** %3, i64 0, !dbg !73
  %4 = load i32*, i32** %arrayidx, align 8, !dbg !73
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !73
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !73
  store i32 %5, i32* %a, align 4, !dbg !74
  %6 = load i32, i32* %i, align 4, !dbg !75
  %idxprom2 = sext i32 %6 to i64, !dbg !76
  %7 = load i32**, i32*** %buffer.addr, align 8, !dbg !76
  %arrayidx3 = getelementptr inbounds i32*, i32** %7, i64 1, !dbg !76
  %8 = load i32*, i32** %arrayidx3, align 8, !dbg !76
  %arrayidx4 = getelementptr inbounds i32, i32* %8, i64 %idxprom2, !dbg !76
  %9 = load i32, i32* %arrayidx4, align 4, !dbg !76
  store i32 %9, i32* %b, align 4, !dbg !77
  %10 = load i32, i32* %b, align 4, !dbg !78
  %11 = load i32, i32* %decorr_left_weight.addr, align 4, !dbg !79
  %mul = mul nsw i32 %10, %11, !dbg !80
  %12 = load i32, i32* %decorr_shift.addr, align 4, !dbg !81
  %shr = ashr i32 %mul, %12, !dbg !82
  %13 = load i32, i32* %a, align 4, !dbg !83
  %sub = sub nsw i32 %13, %shr, !dbg !83
  store i32 %sub, i32* %a, align 4, !dbg !83
  %14 = load i32, i32* %a, align 4, !dbg !84
  %15 = load i32, i32* %b, align 4, !dbg !85
  %add = add nsw i32 %15, %14, !dbg !85
  store i32 %add, i32* %b, align 4, !dbg !85
  %16 = load i32, i32* %b, align 4, !dbg !86
  %17 = load i32, i32* %i, align 4, !dbg !87
  %idxprom5 = sext i32 %17 to i64, !dbg !88
  %18 = load i32**, i32*** %buffer.addr, align 8, !dbg !88
  %arrayidx6 = getelementptr inbounds i32*, i32** %18, i64 0, !dbg !88
  %19 = load i32*, i32** %arrayidx6, align 8, !dbg !88
  %arrayidx7 = getelementptr inbounds i32, i32* %19, i64 %idxprom5, !dbg !88
  store i32 %16, i32* %arrayidx7, align 4, !dbg !89
  %20 = load i32, i32* %a, align 4, !dbg !90
  %21 = load i32, i32* %i, align 4, !dbg !91
  %idxprom8 = sext i32 %21 to i64, !dbg !92
  %22 = load i32**, i32*** %buffer.addr, align 8, !dbg !92
  %arrayidx9 = getelementptr inbounds i32*, i32** %22, i64 1, !dbg !92
  %23 = load i32*, i32** %arrayidx9, align 8, !dbg !92
  %arrayidx10 = getelementptr inbounds i32, i32* %23, i64 %idxprom8, !dbg !92
  store i32 %20, i32* %arrayidx10, align 4, !dbg !93
  br label %for.inc, !dbg !94

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !95
  %inc = add nsw i32 %24, 1, !dbg !95
  store i32 %inc, i32* %i, align 4, !dbg !95
  br label %for.cond, !dbg !97, !llvm.loop !98

for.end:                                          ; preds = %for.cond
  ret void, !dbg !100
}

; Function Attrs: nounwind uwtable
define internal void @append_extra_bits(i32** %buffer, i32** %extra_bits_buffer, i32 %extra_bits, i32 %channels, i32 %nb_samples) #2 !dbg !101 {
entry:
  %buffer.addr = alloca i32**, align 8
  %extra_bits_buffer.addr = alloca i32**, align 8
  %extra_bits.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %nb_samples.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  store i32** %buffer, i32*** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %buffer.addr, metadata !102, metadata !32), !dbg !103
  store i32** %extra_bits_buffer, i32*** %extra_bits_buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %extra_bits_buffer.addr, metadata !104, metadata !32), !dbg !105
  store i32 %extra_bits, i32* %extra_bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %extra_bits.addr, metadata !106, metadata !32), !dbg !107
  store i32 %channels, i32* %channels.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channels.addr, metadata !108, metadata !32), !dbg !109
  store i32 %nb_samples, i32* %nb_samples.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_samples.addr, metadata !110, metadata !32), !dbg !111
  call void @llvm.dbg.declare(metadata i32* %i, metadata !112, metadata !32), !dbg !113
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !114, metadata !32), !dbg !115
  store i32 0, i32* %ch, align 4, !dbg !116
  br label %for.cond, !dbg !118

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %ch, align 4, !dbg !119
  %1 = load i32, i32* %channels.addr, align 4, !dbg !122
  %cmp = icmp slt i32 %0, %1, !dbg !123
  br i1 %cmp, label %for.body, label %for.end16, !dbg !124

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !125
  br label %for.cond1, !dbg !127

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4, !dbg !128
  %3 = load i32, i32* %nb_samples.addr, align 4, !dbg !131
  %cmp2 = icmp slt i32 %2, %3, !dbg !132
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !133

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !134
  %idxprom = sext i32 %4 to i64, !dbg !135
  %5 = load i32, i32* %ch, align 4, !dbg !136
  %idxprom4 = sext i32 %5 to i64, !dbg !135
  %6 = load i32**, i32*** %buffer.addr, align 8, !dbg !135
  %arrayidx = getelementptr inbounds i32*, i32** %6, i64 %idxprom4, !dbg !135
  %7 = load i32*, i32** %arrayidx, align 8, !dbg !135
  %arrayidx5 = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !135
  %8 = load i32, i32* %arrayidx5, align 4, !dbg !135
  %9 = load i32, i32* %extra_bits.addr, align 4, !dbg !137
  %shl = shl i32 %8, %9, !dbg !138
  %10 = load i32, i32* %i, align 4, !dbg !139
  %idxprom6 = sext i32 %10 to i64, !dbg !140
  %11 = load i32, i32* %ch, align 4, !dbg !141
  %idxprom7 = sext i32 %11 to i64, !dbg !140
  %12 = load i32**, i32*** %extra_bits_buffer.addr, align 8, !dbg !140
  %arrayidx8 = getelementptr inbounds i32*, i32** %12, i64 %idxprom7, !dbg !140
  %13 = load i32*, i32** %arrayidx8, align 8, !dbg !140
  %arrayidx9 = getelementptr inbounds i32, i32* %13, i64 %idxprom6, !dbg !140
  %14 = load i32, i32* %arrayidx9, align 4, !dbg !140
  %or = or i32 %shl, %14, !dbg !142
  %15 = load i32, i32* %i, align 4, !dbg !143
  %idxprom10 = sext i32 %15 to i64, !dbg !144
  %16 = load i32, i32* %ch, align 4, !dbg !145
  %idxprom11 = sext i32 %16 to i64, !dbg !144
  %17 = load i32**, i32*** %buffer.addr, align 8, !dbg !144
  %arrayidx12 = getelementptr inbounds i32*, i32** %17, i64 %idxprom11, !dbg !144
  %18 = load i32*, i32** %arrayidx12, align 8, !dbg !144
  %arrayidx13 = getelementptr inbounds i32, i32* %18, i64 %idxprom10, !dbg !144
  store i32 %or, i32* %arrayidx13, align 4, !dbg !146
  br label %for.inc, !dbg !144

for.inc:                                          ; preds = %for.body3
  %19 = load i32, i32* %i, align 4, !dbg !147
  %inc = add nsw i32 %19, 1, !dbg !147
  store i32 %inc, i32* %i, align 4, !dbg !147
  br label %for.cond1, !dbg !149, !llvm.loop !150

for.end:                                          ; preds = %for.cond1
  br label %for.inc14, !dbg !152

for.inc14:                                        ; preds = %for.end
  %20 = load i32, i32* %ch, align 4, !dbg !154
  %inc15 = add nsw i32 %20, 1, !dbg !154
  store i32 %inc15, i32* %ch, align 4, !dbg !154
  br label %for.cond, !dbg !156, !llvm.loop !157

for.end16:                                        ; preds = %for.cond
  ret void, !dbg !159
}

declare void @ff_alacdsp_init_x86(%struct.ALACDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--alacdsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!6 = distinct !DISubprogram(name: "ff_alacdsp_init", scope: !7, file: !7, line: 55, type: !8, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!7 = !DIFile(filename: "libavcodec/alacdsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALACDSPContext", file: !12, line: 29, baseType: !13)
!12 = !DIFile(filename: "libavcodec/alacdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ALACDSPContext", file: !12, line: 24, size: 192, align: 64, elements: !14)
!14 = !{!15, !24}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "decorrelate_stereo", scope: !13, file: !12, line: 25, baseType: !16, size: 64, align: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DISubroutineType(types: !18)
!18 = !{null, !19, !23, !23, !23}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !22, line: 38, baseType: !23)
!22 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!23 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "append_extra_bits", scope: !13, file: !12, line: 27, baseType: !25, size: 128, align: 64, offset: 64)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, align: 64, elements: !29)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!27 = !DISubroutineType(types: !28)
!28 = !{null, !19, !19, !23, !23, !23}
!29 = !{!30}
!30 = !DISubrange(count: 2)
!31 = !DILocalVariable(name: "c", arg: 1, scope: !6, file: !7, line: 55, type: !10)
!32 = !DIExpression()
!33 = !DILocation(line: 55, column: 60, scope: !6)
!34 = !DILocation(line: 57, column: 5, scope: !6)
!35 = !DILocation(line: 57, column: 8, scope: !6)
!36 = !DILocation(line: 57, column: 27, scope: !6)
!37 = !DILocation(line: 59, column: 5, scope: !6)
!38 = !DILocation(line: 59, column: 8, scope: !6)
!39 = !DILocation(line: 59, column: 29, scope: !6)
!40 = !DILocation(line: 58, column: 5, scope: !6)
!41 = !DILocation(line: 58, column: 8, scope: !6)
!42 = !DILocation(line: 58, column: 29, scope: !6)
!43 = !DILocation(line: 62, column: 29, scope: !44)
!44 = distinct !DILexicalBlock(scope: !6, file: !7, line: 61, column: 9)
!45 = !DILocation(line: 62, column: 9, scope: !44)
!46 = !DILocation(line: 63, column: 1, scope: !6)
!47 = distinct !DISubprogram(name: "decorrelate_stereo", scope: !7, file: !7, line: 26, type: !17, isLocal: true, isDefinition: true, scopeLine: 28, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!48 = !DILocalVariable(name: "buffer", arg: 1, scope: !47, file: !7, line: 26, type: !19)
!49 = !DILocation(line: 26, column: 41, scope: !47)
!50 = !DILocalVariable(name: "nb_samples", arg: 2, scope: !47, file: !7, line: 26, type: !23)
!51 = !DILocation(line: 26, column: 56, scope: !47)
!52 = !DILocalVariable(name: "decorr_shift", arg: 3, scope: !47, file: !7, line: 27, type: !23)
!53 = !DILocation(line: 27, column: 36, scope: !47)
!54 = !DILocalVariable(name: "decorr_left_weight", arg: 4, scope: !47, file: !7, line: 27, type: !23)
!55 = !DILocation(line: 27, column: 54, scope: !47)
!56 = !DILocalVariable(name: "i", scope: !47, file: !7, line: 29, type: !23)
!57 = !DILocation(line: 29, column: 9, scope: !47)
!58 = !DILocation(line: 31, column: 12, scope: !59)
!59 = distinct !DILexicalBlock(scope: !47, file: !7, line: 31, column: 5)
!60 = !DILocation(line: 31, column: 10, scope: !59)
!61 = !DILocation(line: 31, column: 17, scope: !62)
!62 = !DILexicalBlockFile(scope: !63, file: !7, discriminator: 1)
!63 = distinct !DILexicalBlock(scope: !59, file: !7, line: 31, column: 5)
!64 = !DILocation(line: 31, column: 21, scope: !62)
!65 = !DILocation(line: 31, column: 19, scope: !62)
!66 = !DILocation(line: 31, column: 5, scope: !62)
!67 = !DILocalVariable(name: "a", scope: !68, file: !7, line: 32, type: !21)
!68 = distinct !DILexicalBlock(scope: !63, file: !7, line: 31, column: 38)
!69 = !DILocation(line: 32, column: 17, scope: !68)
!70 = !DILocalVariable(name: "b", scope: !68, file: !7, line: 32, type: !21)
!71 = !DILocation(line: 32, column: 20, scope: !68)
!72 = !DILocation(line: 34, column: 23, scope: !68)
!73 = !DILocation(line: 34, column: 13, scope: !68)
!74 = !DILocation(line: 34, column: 11, scope: !68)
!75 = !DILocation(line: 35, column: 23, scope: !68)
!76 = !DILocation(line: 35, column: 13, scope: !68)
!77 = !DILocation(line: 35, column: 11, scope: !68)
!78 = !DILocation(line: 37, column: 15, scope: !68)
!79 = !DILocation(line: 37, column: 19, scope: !68)
!80 = !DILocation(line: 37, column: 17, scope: !68)
!81 = !DILocation(line: 37, column: 42, scope: !68)
!82 = !DILocation(line: 37, column: 39, scope: !68)
!83 = !DILocation(line: 37, column: 11, scope: !68)
!84 = !DILocation(line: 38, column: 14, scope: !68)
!85 = !DILocation(line: 38, column: 11, scope: !68)
!86 = !DILocation(line: 40, column: 24, scope: !68)
!87 = !DILocation(line: 40, column: 19, scope: !68)
!88 = !DILocation(line: 40, column: 9, scope: !68)
!89 = !DILocation(line: 40, column: 22, scope: !68)
!90 = !DILocation(line: 41, column: 24, scope: !68)
!91 = !DILocation(line: 41, column: 19, scope: !68)
!92 = !DILocation(line: 41, column: 9, scope: !68)
!93 = !DILocation(line: 41, column: 22, scope: !68)
!94 = !DILocation(line: 42, column: 5, scope: !68)
!95 = !DILocation(line: 31, column: 34, scope: !96)
!96 = !DILexicalBlockFile(scope: !63, file: !7, discriminator: 2)
!97 = !DILocation(line: 31, column: 5, scope: !96)
!98 = distinct !{!98, !99}
!99 = !DILocation(line: 31, column: 5, scope: !47)
!100 = !DILocation(line: 43, column: 1, scope: !47)
!101 = distinct !DISubprogram(name: "append_extra_bits", scope: !7, file: !7, line: 45, type: !27, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!102 = !DILocalVariable(name: "buffer", arg: 1, scope: !101, file: !7, line: 45, type: !19)
!103 = !DILocation(line: 45, column: 40, scope: !101)
!104 = !DILocalVariable(name: "extra_bits_buffer", arg: 2, scope: !101, file: !7, line: 45, type: !19)
!105 = !DILocation(line: 45, column: 60, scope: !101)
!106 = !DILocalVariable(name: "extra_bits", arg: 3, scope: !101, file: !7, line: 46, type: !23)
!107 = !DILocation(line: 46, column: 35, scope: !101)
!108 = !DILocalVariable(name: "channels", arg: 4, scope: !101, file: !7, line: 46, type: !23)
!109 = !DILocation(line: 46, column: 51, scope: !101)
!110 = !DILocalVariable(name: "nb_samples", arg: 5, scope: !101, file: !7, line: 46, type: !23)
!111 = !DILocation(line: 46, column: 65, scope: !101)
!112 = !DILocalVariable(name: "i", scope: !101, file: !7, line: 48, type: !23)
!113 = !DILocation(line: 48, column: 9, scope: !101)
!114 = !DILocalVariable(name: "ch", scope: !101, file: !7, line: 48, type: !23)
!115 = !DILocation(line: 48, column: 12, scope: !101)
!116 = !DILocation(line: 50, column: 13, scope: !117)
!117 = distinct !DILexicalBlock(scope: !101, file: !7, line: 50, column: 5)
!118 = !DILocation(line: 50, column: 10, scope: !117)
!119 = !DILocation(line: 50, column: 18, scope: !120)
!120 = !DILexicalBlockFile(scope: !121, file: !7, discriminator: 1)
!121 = distinct !DILexicalBlock(scope: !117, file: !7, line: 50, column: 5)
!122 = !DILocation(line: 50, column: 23, scope: !120)
!123 = !DILocation(line: 50, column: 21, scope: !120)
!124 = !DILocation(line: 50, column: 5, scope: !120)
!125 = !DILocation(line: 51, column: 16, scope: !126)
!126 = distinct !DILexicalBlock(scope: !121, file: !7, line: 51, column: 9)
!127 = !DILocation(line: 51, column: 14, scope: !126)
!128 = !DILocation(line: 51, column: 21, scope: !129)
!129 = !DILexicalBlockFile(scope: !130, file: !7, discriminator: 1)
!130 = distinct !DILexicalBlock(scope: !126, file: !7, line: 51, column: 9)
!131 = !DILocation(line: 51, column: 25, scope: !129)
!132 = !DILocation(line: 51, column: 23, scope: !129)
!133 = !DILocation(line: 51, column: 9, scope: !129)
!134 = !DILocation(line: 52, column: 41, scope: !130)
!135 = !DILocation(line: 52, column: 30, scope: !130)
!136 = !DILocation(line: 52, column: 37, scope: !130)
!137 = !DILocation(line: 52, column: 47, scope: !130)
!138 = !DILocation(line: 52, column: 44, scope: !130)
!139 = !DILocation(line: 52, column: 83, scope: !130)
!140 = !DILocation(line: 52, column: 61, scope: !130)
!141 = !DILocation(line: 52, column: 79, scope: !130)
!142 = !DILocation(line: 52, column: 59, scope: !130)
!143 = !DILocation(line: 52, column: 24, scope: !130)
!144 = !DILocation(line: 52, column: 13, scope: !130)
!145 = !DILocation(line: 52, column: 20, scope: !130)
!146 = !DILocation(line: 52, column: 27, scope: !130)
!147 = !DILocation(line: 51, column: 38, scope: !148)
!148 = !DILexicalBlockFile(scope: !130, file: !7, discriminator: 2)
!149 = !DILocation(line: 51, column: 9, scope: !148)
!150 = distinct !{!150, !151}
!151 = !DILocation(line: 51, column: 9, scope: !121)
!152 = !DILocation(line: 52, column: 84, scope: !153)
!153 = !DILexicalBlockFile(scope: !126, file: !7, discriminator: 1)
!154 = !DILocation(line: 50, column: 35, scope: !155)
!155 = !DILexicalBlockFile(scope: !121, file: !7, discriminator: 2)
!156 = !DILocation(line: 50, column: 5, scope: !155)
!157 = distinct !{!157, !158}
!158 = !DILocation(line: 50, column: 5, scope: !101)
!159 = !DILocation(line: 53, column: 1, scope: !101)
