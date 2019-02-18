; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mqc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mqc.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MqcCxState = type { i16, i8, i8, i8 }
%struct.MqcState = type { i8*, i8*, i32, i32, i32, [19 x i8], i32 }

@cx_states = internal constant [47 x %struct.MqcCxState] [%struct.MqcCxState { i16 22017, i8 1, i8 1, i8 1 }, %struct.MqcCxState { i16 13313, i8 2, i8 6, i8 0 }, %struct.MqcCxState { i16 6145, i8 3, i8 9, i8 0 }, %struct.MqcCxState { i16 2753, i8 4, i8 12, i8 0 }, %struct.MqcCxState { i16 1313, i8 5, i8 29, i8 0 }, %struct.MqcCxState { i16 545, i8 38, i8 33, i8 0 }, %struct.MqcCxState { i16 22017, i8 7, i8 6, i8 1 }, %struct.MqcCxState { i16 21505, i8 8, i8 14, i8 0 }, %struct.MqcCxState { i16 18433, i8 9, i8 14, i8 0 }, %struct.MqcCxState { i16 14337, i8 10, i8 14, i8 0 }, %struct.MqcCxState { i16 12289, i8 11, i8 17, i8 0 }, %struct.MqcCxState { i16 9217, i8 12, i8 18, i8 0 }, %struct.MqcCxState { i16 7169, i8 13, i8 20, i8 0 }, %struct.MqcCxState { i16 5633, i8 29, i8 21, i8 0 }, %struct.MqcCxState { i16 22017, i8 15, i8 14, i8 1 }, %struct.MqcCxState { i16 21505, i8 16, i8 14, i8 0 }, %struct.MqcCxState { i16 20737, i8 17, i8 15, i8 0 }, %struct.MqcCxState { i16 18433, i8 18, i8 16, i8 0 }, %struct.MqcCxState { i16 14337, i8 19, i8 17, i8 0 }, %struct.MqcCxState { i16 13313, i8 20, i8 18, i8 0 }, %struct.MqcCxState { i16 12289, i8 21, i8 19, i8 0 }, %struct.MqcCxState { i16 10241, i8 22, i8 19, i8 0 }, %struct.MqcCxState { i16 9217, i8 23, i8 20, i8 0 }, %struct.MqcCxState { i16 8705, i8 24, i8 21, i8 0 }, %struct.MqcCxState { i16 7169, i8 25, i8 22, i8 0 }, %struct.MqcCxState { i16 6145, i8 26, i8 23, i8 0 }, %struct.MqcCxState { i16 5633, i8 27, i8 24, i8 0 }, %struct.MqcCxState { i16 5121, i8 28, i8 25, i8 0 }, %struct.MqcCxState { i16 4609, i8 29, i8 26, i8 0 }, %struct.MqcCxState { i16 4353, i8 30, i8 27, i8 0 }, %struct.MqcCxState { i16 2753, i8 31, i8 28, i8 0 }, %struct.MqcCxState { i16 2497, i8 32, i8 29, i8 0 }, %struct.MqcCxState { i16 2209, i8 33, i8 30, i8 0 }, %struct.MqcCxState { i16 1313, i8 34, i8 31, i8 0 }, %struct.MqcCxState { i16 1089, i8 35, i8 32, i8 0 }, %struct.MqcCxState { i16 673, i8 36, i8 33, i8 0 }, %struct.MqcCxState { i16 545, i8 37, i8 34, i8 0 }, %struct.MqcCxState { i16 321, i8 38, i8 35, i8 0 }, %struct.MqcCxState { i16 273, i8 39, i8 36, i8 0 }, %struct.MqcCxState { i16 133, i8 40, i8 37, i8 0 }, %struct.MqcCxState { i16 73, i8 41, i8 38, i8 0 }, %struct.MqcCxState { i16 37, i8 42, i8 39, i8 0 }, %struct.MqcCxState { i16 21, i8 43, i8 40, i8 0 }, %struct.MqcCxState { i16 9, i8 44, i8 41, i8 0 }, %struct.MqcCxState { i16 5, i8 45, i8 42, i8 0 }, %struct.MqcCxState { i16 1, i8 45, i8 43, i8 0 }, %struct.MqcCxState { i16 22017, i8 46, i8 46, i8 0 }], align 16
@ff_mqc_qe = common global [94 x i16] zeroinitializer, align 16
@ff_mqc_nlps = common global [94 x i8] zeroinitializer, align 16
@ff_mqc_nmps = common global [94 x i8] zeroinitializer, align 16

; Function Attrs: cold nounwind optsize uwtable
define void @ff_mqc_init_context_tables() #0 !dbg !32 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !35, metadata !37), !dbg !38
  store i32 0, i32* %i, align 4, !dbg !39
  br label %for.cond, !dbg !41

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !42
  %cmp = icmp slt i32 %0, 47, !dbg !45
  br i1 %cmp, label %for.body, label %for.end, !dbg !46

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !47
  %idxprom = sext i32 %1 to i64, !dbg !49
  %arrayidx = getelementptr inbounds [47 x %struct.MqcCxState], [47 x %struct.MqcCxState]* @cx_states, i64 0, i64 %idxprom, !dbg !49
  %qe = getelementptr inbounds %struct.MqcCxState, %struct.MqcCxState* %arrayidx, i32 0, i32 0, !dbg !50
  %2 = load i16, i16* %qe, align 2, !dbg !50
  %3 = load i32, i32* %i, align 4, !dbg !51
  %mul = mul nsw i32 2, %3, !dbg !52
  %add = add nsw i32 %mul, 1, !dbg !53
  %idxprom1 = sext i32 %add to i64, !dbg !54
  %arrayidx2 = getelementptr inbounds [94 x i16], [94 x i16]* @ff_mqc_qe, i64 0, i64 %idxprom1, !dbg !54
  store i16 %2, i16* %arrayidx2, align 2, !dbg !55
  %4 = load i32, i32* %i, align 4, !dbg !56
  %mul3 = mul nsw i32 2, %4, !dbg !57
  %idxprom4 = sext i32 %mul3 to i64, !dbg !58
  %arrayidx5 = getelementptr inbounds [94 x i16], [94 x i16]* @ff_mqc_qe, i64 0, i64 %idxprom4, !dbg !58
  store i16 %2, i16* %arrayidx5, align 2, !dbg !59
  %5 = load i32, i32* %i, align 4, !dbg !60
  %idxprom6 = sext i32 %5 to i64, !dbg !61
  %arrayidx7 = getelementptr inbounds [47 x %struct.MqcCxState], [47 x %struct.MqcCxState]* @cx_states, i64 0, i64 %idxprom6, !dbg !61
  %nlps = getelementptr inbounds %struct.MqcCxState, %struct.MqcCxState* %arrayidx7, i32 0, i32 2, !dbg !62
  %6 = load i8, i8* %nlps, align 1, !dbg !62
  %conv = zext i8 %6 to i32, !dbg !61
  %mul8 = mul nsw i32 2, %conv, !dbg !63
  %7 = load i32, i32* %i, align 4, !dbg !64
  %idxprom9 = sext i32 %7 to i64, !dbg !65
  %arrayidx10 = getelementptr inbounds [47 x %struct.MqcCxState], [47 x %struct.MqcCxState]* @cx_states, i64 0, i64 %idxprom9, !dbg !65
  %sw = getelementptr inbounds %struct.MqcCxState, %struct.MqcCxState* %arrayidx10, i32 0, i32 3, !dbg !66
  %8 = load i8, i8* %sw, align 2, !dbg !66
  %conv11 = zext i8 %8 to i32, !dbg !65
  %add12 = add nsw i32 %mul8, %conv11, !dbg !67
  %conv13 = trunc i32 %add12 to i8, !dbg !68
  %9 = load i32, i32* %i, align 4, !dbg !69
  %mul14 = mul nsw i32 2, %9, !dbg !70
  %idxprom15 = sext i32 %mul14 to i64, !dbg !71
  %arrayidx16 = getelementptr inbounds [94 x i8], [94 x i8]* @ff_mqc_nlps, i64 0, i64 %idxprom15, !dbg !71
  store i8 %conv13, i8* %arrayidx16, align 1, !dbg !72
  %10 = load i32, i32* %i, align 4, !dbg !73
  %idxprom17 = sext i32 %10 to i64, !dbg !74
  %arrayidx18 = getelementptr inbounds [47 x %struct.MqcCxState], [47 x %struct.MqcCxState]* @cx_states, i64 0, i64 %idxprom17, !dbg !74
  %nlps19 = getelementptr inbounds %struct.MqcCxState, %struct.MqcCxState* %arrayidx18, i32 0, i32 2, !dbg !75
  %11 = load i8, i8* %nlps19, align 1, !dbg !75
  %conv20 = zext i8 %11 to i32, !dbg !74
  %mul21 = mul nsw i32 2, %conv20, !dbg !76
  %add22 = add nsw i32 %mul21, 1, !dbg !77
  %12 = load i32, i32* %i, align 4, !dbg !78
  %idxprom23 = sext i32 %12 to i64, !dbg !79
  %arrayidx24 = getelementptr inbounds [47 x %struct.MqcCxState], [47 x %struct.MqcCxState]* @cx_states, i64 0, i64 %idxprom23, !dbg !79
  %sw25 = getelementptr inbounds %struct.MqcCxState, %struct.MqcCxState* %arrayidx24, i32 0, i32 3, !dbg !80
  %13 = load i8, i8* %sw25, align 2, !dbg !80
  %conv26 = zext i8 %13 to i32, !dbg !79
  %sub = sub nsw i32 %add22, %conv26, !dbg !81
  %conv27 = trunc i32 %sub to i8, !dbg !82
  %14 = load i32, i32* %i, align 4, !dbg !83
  %mul28 = mul nsw i32 2, %14, !dbg !84
  %add29 = add nsw i32 %mul28, 1, !dbg !85
  %idxprom30 = sext i32 %add29 to i64, !dbg !86
  %arrayidx31 = getelementptr inbounds [94 x i8], [94 x i8]* @ff_mqc_nlps, i64 0, i64 %idxprom30, !dbg !86
  store i8 %conv27, i8* %arrayidx31, align 1, !dbg !87
  %15 = load i32, i32* %i, align 4, !dbg !88
  %idxprom32 = sext i32 %15 to i64, !dbg !89
  %arrayidx33 = getelementptr inbounds [47 x %struct.MqcCxState], [47 x %struct.MqcCxState]* @cx_states, i64 0, i64 %idxprom32, !dbg !89
  %nmps = getelementptr inbounds %struct.MqcCxState, %struct.MqcCxState* %arrayidx33, i32 0, i32 1, !dbg !90
  %16 = load i8, i8* %nmps, align 2, !dbg !90
  %conv34 = zext i8 %16 to i32, !dbg !89
  %mul35 = mul nsw i32 2, %conv34, !dbg !91
  %conv36 = trunc i32 %mul35 to i8, !dbg !92
  %17 = load i32, i32* %i, align 4, !dbg !93
  %mul37 = mul nsw i32 2, %17, !dbg !94
  %idxprom38 = sext i32 %mul37 to i64, !dbg !95
  %arrayidx39 = getelementptr inbounds [94 x i8], [94 x i8]* @ff_mqc_nmps, i64 0, i64 %idxprom38, !dbg !95
  store i8 %conv36, i8* %arrayidx39, align 1, !dbg !96
  %18 = load i32, i32* %i, align 4, !dbg !97
  %idxprom40 = sext i32 %18 to i64, !dbg !98
  %arrayidx41 = getelementptr inbounds [47 x %struct.MqcCxState], [47 x %struct.MqcCxState]* @cx_states, i64 0, i64 %idxprom40, !dbg !98
  %nmps42 = getelementptr inbounds %struct.MqcCxState, %struct.MqcCxState* %arrayidx41, i32 0, i32 1, !dbg !99
  %19 = load i8, i8* %nmps42, align 2, !dbg !99
  %conv43 = zext i8 %19 to i32, !dbg !98
  %mul44 = mul nsw i32 2, %conv43, !dbg !100
  %add45 = add nsw i32 %mul44, 1, !dbg !101
  %conv46 = trunc i32 %add45 to i8, !dbg !102
  %20 = load i32, i32* %i, align 4, !dbg !103
  %mul47 = mul nsw i32 2, %20, !dbg !104
  %add48 = add nsw i32 %mul47, 1, !dbg !105
  %idxprom49 = sext i32 %add48 to i64, !dbg !106
  %arrayidx50 = getelementptr inbounds [94 x i8], [94 x i8]* @ff_mqc_nmps, i64 0, i64 %idxprom49, !dbg !106
  store i8 %conv46, i8* %arrayidx50, align 1, !dbg !107
  br label %for.inc, !dbg !108

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !109
  %inc = add nsw i32 %21, 1, !dbg !109
  store i32 %inc, i32* %i, align 4, !dbg !109
  br label %for.cond, !dbg !111, !llvm.loop !112

for.end:                                          ; preds = %for.cond
  ret void, !dbg !114
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define void @ff_mqc_init_contexts(%struct.MqcState* %mqc) #2 !dbg !115 {
entry:
  %mqc.addr = alloca %struct.MqcState*, align 8
  store %struct.MqcState* %mqc, %struct.MqcState** %mqc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MqcState** %mqc.addr, metadata !135, metadata !37), !dbg !136
  %0 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !137
  %cx_states = getelementptr inbounds %struct.MqcState, %struct.MqcState* %0, i32 0, i32 5, !dbg !138
  %arraydecay = getelementptr inbounds [19 x i8], [19 x i8]* %cx_states, i32 0, i32 0, !dbg !139
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 19, i32 4, i1 false), !dbg !139
  %1 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !140
  %cx_states1 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %1, i32 0, i32 5, !dbg !141
  %arrayidx = getelementptr inbounds [19 x i8], [19 x i8]* %cx_states1, i64 0, i64 17, !dbg !140
  store i8 92, i8* %arrayidx, align 1, !dbg !142
  %2 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !143
  %cx_states2 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %2, i32 0, i32 5, !dbg !144
  %arrayidx3 = getelementptr inbounds [19 x i8], [19 x i8]* %cx_states2, i64 0, i64 18, !dbg !143
  store i8 6, i8* %arrayidx3, align 2, !dbg !145
  %3 = load %struct.MqcState*, %struct.MqcState** %mqc.addr, align 8, !dbg !146
  %cx_states4 = getelementptr inbounds %struct.MqcState, %struct.MqcState* %3, i32 0, i32 5, !dbg !147
  %arrayidx5 = getelementptr inbounds [19 x i8], [19 x i8]* %cx_states4, i64 0, i64 0, !dbg !146
  store i8 8, i8* %arrayidx5, align 4, !dbg !148
  ret void, !dbg !149
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!29, !30}
!llvm.ident = !{!31}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, globals: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mqc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4, !12, !16, !17}
!4 = distinct !DIGlobalVariable(name: "ff_mqc_qe", scope: !0, file: !5, line: 93, type: !6, isLocal: false, isDefinition: true, variable: [94 x i16]* @ff_mqc_qe)
!5 = !DIFile(filename: "libavcodec/mqc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1504, align: 16, elements: !10)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !8, line: 49, baseType: !9)
!8 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!9 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 94)
!12 = distinct !DIGlobalVariable(name: "ff_mqc_nlps", scope: !0, file: !5, line: 94, type: !13, isLocal: false, isDefinition: true, variable: [94 x i8]* @ff_mqc_nlps)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 752, align: 8, elements: !10)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !8, line: 48, baseType: !15)
!15 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!16 = distinct !DIGlobalVariable(name: "ff_mqc_nmps", scope: !0, file: !5, line: 95, type: !13, isLocal: false, isDefinition: true, variable: [94 x i8]* @ff_mqc_nmps)
!17 = distinct !DIGlobalVariable(name: "cx_states", scope: !0, file: !5, line: 43, type: !18, isLocal: true, isDefinition: true, variable: [47 x %struct.MqcCxState]* @cx_states)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 2256, align: 16, elements: !27)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "MqcCxState", file: !5, line: 41, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MqcCxState", file: !5, line: 36, size: 48, align: 16, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "qe", scope: !21, file: !5, line: 37, baseType: !7, size: 16, align: 16)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "nmps", scope: !21, file: !5, line: 38, baseType: !14, size: 8, align: 8, offset: 16)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "nlps", scope: !21, file: !5, line: 39, baseType: !14, size: 8, align: 8, offset: 24)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "sw", scope: !21, file: !5, line: 40, baseType: !14, size: 8, align: 8, offset: 32)
!27 = !{!28}
!28 = !DISubrange(count: 47)
!29 = !{i32 2, !"Dwarf Version", i32 4}
!30 = !{i32 2, !"Debug Info Version", i32 3}
!31 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!32 = distinct !DISubprogram(name: "ff_mqc_init_context_tables", scope: !5, file: !5, line: 97, type: !33, isLocal: false, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!33 = !DISubroutineType(types: !34)
!34 = !{null}
!35 = !DILocalVariable(name: "i", scope: !32, file: !5, line: 99, type: !36)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !DIExpression()
!38 = !DILocation(line: 99, column: 9, scope: !32)
!39 = !DILocation(line: 100, column: 12, scope: !40)
!40 = distinct !DILexicalBlock(scope: !32, file: !5, line: 100, column: 5)
!41 = !DILocation(line: 100, column: 10, scope: !40)
!42 = !DILocation(line: 100, column: 17, scope: !43)
!43 = !DILexicalBlockFile(scope: !44, file: !5, discriminator: 1)
!44 = distinct !DILexicalBlock(scope: !40, file: !5, line: 100, column: 5)
!45 = !DILocation(line: 100, column: 19, scope: !43)
!46 = !DILocation(line: 100, column: 5, scope: !43)
!47 = !DILocation(line: 102, column: 42, scope: !48)
!48 = distinct !DILexicalBlock(scope: !44, file: !5, line: 100, column: 30)
!49 = !DILocation(line: 102, column: 32, scope: !48)
!50 = !DILocation(line: 102, column: 45, scope: !48)
!51 = !DILocation(line: 102, column: 23, scope: !48)
!52 = !DILocation(line: 102, column: 21, scope: !48)
!53 = !DILocation(line: 102, column: 25, scope: !48)
!54 = !DILocation(line: 102, column: 9, scope: !48)
!55 = !DILocation(line: 102, column: 30, scope: !48)
!56 = !DILocation(line: 101, column: 23, scope: !48)
!57 = !DILocation(line: 101, column: 21, scope: !48)
!58 = !DILocation(line: 101, column: 9, scope: !48)
!59 = !DILocation(line: 101, column: 26, scope: !48)
!60 = !DILocation(line: 104, column: 44, scope: !48)
!61 = !DILocation(line: 104, column: 34, scope: !48)
!62 = !DILocation(line: 104, column: 47, scope: !48)
!63 = !DILocation(line: 104, column: 32, scope: !48)
!64 = !DILocation(line: 104, column: 64, scope: !48)
!65 = !DILocation(line: 104, column: 54, scope: !48)
!66 = !DILocation(line: 104, column: 67, scope: !48)
!67 = !DILocation(line: 104, column: 52, scope: !48)
!68 = !DILocation(line: 104, column: 30, scope: !48)
!69 = !DILocation(line: 104, column: 25, scope: !48)
!70 = !DILocation(line: 104, column: 23, scope: !48)
!71 = !DILocation(line: 104, column: 9, scope: !48)
!72 = !DILocation(line: 104, column: 28, scope: !48)
!73 = !DILocation(line: 105, column: 48, scope: !48)
!74 = !DILocation(line: 105, column: 38, scope: !48)
!75 = !DILocation(line: 105, column: 51, scope: !48)
!76 = !DILocation(line: 105, column: 36, scope: !48)
!77 = !DILocation(line: 105, column: 56, scope: !48)
!78 = !DILocation(line: 105, column: 72, scope: !48)
!79 = !DILocation(line: 105, column: 62, scope: !48)
!80 = !DILocation(line: 105, column: 75, scope: !48)
!81 = !DILocation(line: 105, column: 60, scope: !48)
!82 = !DILocation(line: 105, column: 34, scope: !48)
!83 = !DILocation(line: 105, column: 25, scope: !48)
!84 = !DILocation(line: 105, column: 23, scope: !48)
!85 = !DILocation(line: 105, column: 27, scope: !48)
!86 = !DILocation(line: 105, column: 9, scope: !48)
!87 = !DILocation(line: 105, column: 32, scope: !48)
!88 = !DILocation(line: 106, column: 44, scope: !48)
!89 = !DILocation(line: 106, column: 34, scope: !48)
!90 = !DILocation(line: 106, column: 47, scope: !48)
!91 = !DILocation(line: 106, column: 32, scope: !48)
!92 = !DILocation(line: 106, column: 30, scope: !48)
!93 = !DILocation(line: 106, column: 25, scope: !48)
!94 = !DILocation(line: 106, column: 23, scope: !48)
!95 = !DILocation(line: 106, column: 9, scope: !48)
!96 = !DILocation(line: 106, column: 28, scope: !48)
!97 = !DILocation(line: 107, column: 48, scope: !48)
!98 = !DILocation(line: 107, column: 38, scope: !48)
!99 = !DILocation(line: 107, column: 51, scope: !48)
!100 = !DILocation(line: 107, column: 36, scope: !48)
!101 = !DILocation(line: 107, column: 56, scope: !48)
!102 = !DILocation(line: 107, column: 34, scope: !48)
!103 = !DILocation(line: 107, column: 25, scope: !48)
!104 = !DILocation(line: 107, column: 23, scope: !48)
!105 = !DILocation(line: 107, column: 27, scope: !48)
!106 = !DILocation(line: 107, column: 9, scope: !48)
!107 = !DILocation(line: 107, column: 32, scope: !48)
!108 = !DILocation(line: 108, column: 5, scope: !48)
!109 = !DILocation(line: 100, column: 26, scope: !110)
!110 = !DILexicalBlockFile(scope: !44, file: !5, discriminator: 2)
!111 = !DILocation(line: 100, column: 5, scope: !110)
!112 = distinct !{!112, !113}
!113 = !DILocation(line: 100, column: 5, scope: !32)
!114 = !DILocation(line: 109, column: 1, scope: !32)
!115 = distinct !DISubprogram(name: "ff_mqc_init_contexts", scope: !5, file: !5, line: 111, type: !116, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "MqcState", file: !120, line: 47, baseType: !121)
!120 = !DIFile(filename: "libavcodec/mqc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MqcState", file: !120, line: 40, size: 448, align: 64, elements: !122)
!122 = !{!123, !125, !126, !128, !129, !130, !134}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "bp", scope: !121, file: !120, line: 41, baseType: !124, size: 64, align: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64, align: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "bpstart", scope: !121, file: !120, line: 41, baseType: !124, size: 64, align: 64, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !121, file: !120, line: 42, baseType: !127, size: 32, align: 32, offset: 128)
!127 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !121, file: !120, line: 43, baseType: !127, size: 32, align: 32, offset: 160)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "ct", scope: !121, file: !120, line: 44, baseType: !127, size: 32, align: 32, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "cx_states", scope: !121, file: !120, line: 45, baseType: !131, size: 152, align: 8, offset: 224)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 152, align: 8, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 19)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !121, file: !120, line: 46, baseType: !36, size: 32, align: 32, offset: 384)
!135 = !DILocalVariable(name: "mqc", arg: 1, scope: !115, file: !5, line: 111, type: !118)
!136 = !DILocation(line: 111, column: 37, scope: !115)
!137 = !DILocation(line: 113, column: 12, scope: !115)
!138 = !DILocation(line: 113, column: 17, scope: !115)
!139 = !DILocation(line: 113, column: 5, scope: !115)
!140 = !DILocation(line: 114, column: 5, scope: !115)
!141 = !DILocation(line: 114, column: 10, scope: !115)
!142 = !DILocation(line: 114, column: 24, scope: !115)
!143 = !DILocation(line: 115, column: 5, scope: !115)
!144 = !DILocation(line: 115, column: 10, scope: !115)
!145 = !DILocation(line: 115, column: 24, scope: !115)
!146 = !DILocation(line: 116, column: 5, scope: !115)
!147 = !DILocation(line: 116, column: 10, scope: !115)
!148 = !DILocation(line: 116, column: 23, scope: !115)
!149 = !DILocation(line: 117, column: 1, scope: !115)
