; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lossless_audiodsp.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lossless_audiodsp.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LLAudDSPContext = type { i32 (i16*, i16*, i16*, i32, i32)*, i32 (i16*, i32*, i16*, i32, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_llauddsp_init(%struct.LLAudDSPContext* %c) #0 !dbg !10 {
entry:
  %c.addr = alloca %struct.LLAudDSPContext*, align 8
  store %struct.LLAudDSPContext* %c, %struct.LLAudDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLAudDSPContext** %c.addr, metadata !36, metadata !37), !dbg !38
  %0 = load %struct.LLAudDSPContext*, %struct.LLAudDSPContext** %c.addr, align 8, !dbg !39
  %scalarproduct_and_madd_int16 = getelementptr inbounds %struct.LLAudDSPContext, %struct.LLAudDSPContext* %0, i32 0, i32 0, !dbg !40
  store i32 (i16*, i16*, i16*, i32, i32)* @scalarproduct_and_madd_int16_c, i32 (i16*, i16*, i16*, i32, i32)** %scalarproduct_and_madd_int16, align 8, !dbg !41
  %1 = load %struct.LLAudDSPContext*, %struct.LLAudDSPContext** %c.addr, align 8, !dbg !42
  %scalarproduct_and_madd_int32 = getelementptr inbounds %struct.LLAudDSPContext, %struct.LLAudDSPContext* %1, i32 0, i32 1, !dbg !43
  store i32 (i16*, i32*, i16*, i32, i32)* @scalarproduct_and_madd_int32_c, i32 (i16*, i32*, i16*, i32, i32)** %scalarproduct_and_madd_int32, align 8, !dbg !44
  %2 = load %struct.LLAudDSPContext*, %struct.LLAudDSPContext** %c.addr, align 8, !dbg !45
  call void @ff_llauddsp_init_x86(%struct.LLAudDSPContext* %2), !dbg !47
  ret void, !dbg !48
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_and_madd_int16_c(i16* %v1, i16* %v2, i16* %v3, i32 %order, i32 %mul) #2 !dbg !49 {
entry:
  %v1.addr = alloca i16*, align 8
  %v2.addr = alloca i16*, align 8
  %v3.addr = alloca i16*, align 8
  %order.addr = alloca i32, align 4
  %mul.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i16* %v1, i16** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v1.addr, metadata !50, metadata !37), !dbg !51
  store i16* %v2, i16** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v2.addr, metadata !52, metadata !37), !dbg !53
  store i16* %v3, i16** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v3.addr, metadata !54, metadata !37), !dbg !55
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !56, metadata !37), !dbg !57
  store i32 %mul, i32* %mul.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr, metadata !58, metadata !37), !dbg !59
  call void @llvm.dbg.declare(metadata i32* %res, metadata !60, metadata !37), !dbg !61
  store i32 0, i32* %res, align 4, !dbg !61
  br label %do.body, !dbg !62, !llvm.loop !63

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i16*, i16** %v1.addr, align 8, !dbg !64
  %1 = load i16, i16* %0, align 2, !dbg !66
  %conv = sext i16 %1 to i32, !dbg !66
  %2 = load i16*, i16** %v2.addr, align 8, !dbg !67
  %incdec.ptr = getelementptr inbounds i16, i16* %2, i32 1, !dbg !67
  store i16* %incdec.ptr, i16** %v2.addr, align 8, !dbg !67
  %3 = load i16, i16* %2, align 2, !dbg !68
  %conv1 = sext i16 %3 to i32, !dbg !68
  %mul2 = mul nsw i32 %conv, %conv1, !dbg !69
  %4 = load i32, i32* %res, align 4, !dbg !70
  %add = add nsw i32 %4, %mul2, !dbg !70
  store i32 %add, i32* %res, align 4, !dbg !70
  %5 = load i32, i32* %mul.addr, align 4, !dbg !71
  %6 = load i16*, i16** %v3.addr, align 8, !dbg !72
  %incdec.ptr3 = getelementptr inbounds i16, i16* %6, i32 1, !dbg !72
  store i16* %incdec.ptr3, i16** %v3.addr, align 8, !dbg !72
  %7 = load i16, i16* %6, align 2, !dbg !73
  %conv4 = sext i16 %7 to i32, !dbg !73
  %mul5 = mul nsw i32 %5, %conv4, !dbg !74
  %8 = load i16*, i16** %v1.addr, align 8, !dbg !75
  %incdec.ptr6 = getelementptr inbounds i16, i16* %8, i32 1, !dbg !75
  store i16* %incdec.ptr6, i16** %v1.addr, align 8, !dbg !75
  %9 = load i16, i16* %8, align 2, !dbg !76
  %conv7 = sext i16 %9 to i32, !dbg !76
  %add8 = add nsw i32 %conv7, %mul5, !dbg !76
  %conv9 = trunc i32 %add8 to i16, !dbg !76
  store i16 %conv9, i16* %8, align 2, !dbg !76
  %10 = load i16*, i16** %v1.addr, align 8, !dbg !77
  %11 = load i16, i16* %10, align 2, !dbg !78
  %conv10 = sext i16 %11 to i32, !dbg !78
  %12 = load i16*, i16** %v2.addr, align 8, !dbg !79
  %incdec.ptr11 = getelementptr inbounds i16, i16* %12, i32 1, !dbg !79
  store i16* %incdec.ptr11, i16** %v2.addr, align 8, !dbg !79
  %13 = load i16, i16* %12, align 2, !dbg !80
  %conv12 = sext i16 %13 to i32, !dbg !80
  %mul13 = mul nsw i32 %conv10, %conv12, !dbg !81
  %14 = load i32, i32* %res, align 4, !dbg !82
  %add14 = add nsw i32 %14, %mul13, !dbg !82
  store i32 %add14, i32* %res, align 4, !dbg !82
  %15 = load i32, i32* %mul.addr, align 4, !dbg !83
  %16 = load i16*, i16** %v3.addr, align 8, !dbg !84
  %incdec.ptr15 = getelementptr inbounds i16, i16* %16, i32 1, !dbg !84
  store i16* %incdec.ptr15, i16** %v3.addr, align 8, !dbg !84
  %17 = load i16, i16* %16, align 2, !dbg !85
  %conv16 = sext i16 %17 to i32, !dbg !85
  %mul17 = mul nsw i32 %15, %conv16, !dbg !86
  %18 = load i16*, i16** %v1.addr, align 8, !dbg !87
  %incdec.ptr18 = getelementptr inbounds i16, i16* %18, i32 1, !dbg !87
  store i16* %incdec.ptr18, i16** %v1.addr, align 8, !dbg !87
  %19 = load i16, i16* %18, align 2, !dbg !88
  %conv19 = sext i16 %19 to i32, !dbg !88
  %add20 = add nsw i32 %conv19, %mul17, !dbg !88
  %conv21 = trunc i32 %add20 to i16, !dbg !88
  store i16 %conv21, i16* %18, align 2, !dbg !88
  br label %do.cond, !dbg !89

do.cond:                                          ; preds = %do.body
  %20 = load i32, i32* %order.addr, align 4, !dbg !90
  %sub = sub nsw i32 %20, 2, !dbg !90
  store i32 %sub, i32* %order.addr, align 4, !dbg !90
  %tobool = icmp ne i32 %sub, 0, !dbg !92
  br i1 %tobool, label %do.body, label %do.end, !dbg !92, !llvm.loop !63

do.end:                                           ; preds = %do.cond
  %21 = load i32, i32* %res, align 4, !dbg !93
  ret i32 %21, !dbg !94
}

; Function Attrs: nounwind uwtable
define internal i32 @scalarproduct_and_madd_int32_c(i16* %v1, i32* %v2, i16* %v3, i32 %order, i32 %mul) #2 !dbg !95 {
entry:
  %v1.addr = alloca i16*, align 8
  %v2.addr = alloca i32*, align 8
  %v3.addr = alloca i16*, align 8
  %order.addr = alloca i32, align 4
  %mul.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store i16* %v1, i16** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v1.addr, metadata !96, metadata !37), !dbg !97
  store i32* %v2, i32** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %v2.addr, metadata !98, metadata !37), !dbg !99
  store i16* %v3, i16** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %v3.addr, metadata !100, metadata !37), !dbg !101
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !102, metadata !37), !dbg !103
  store i32 %mul, i32* %mul.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mul.addr, metadata !104, metadata !37), !dbg !105
  call void @llvm.dbg.declare(metadata i32* %res, metadata !106, metadata !37), !dbg !107
  store i32 0, i32* %res, align 4, !dbg !107
  br label %do.body, !dbg !108, !llvm.loop !109

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i16*, i16** %v1.addr, align 8, !dbg !110
  %1 = load i16, i16* %0, align 2, !dbg !112
  %conv = sext i16 %1 to i32, !dbg !112
  %2 = load i32*, i32** %v2.addr, align 8, !dbg !113
  %incdec.ptr = getelementptr inbounds i32, i32* %2, i32 1, !dbg !113
  store i32* %incdec.ptr, i32** %v2.addr, align 8, !dbg !113
  %3 = load i32, i32* %2, align 4, !dbg !114
  %mul1 = mul i32 %conv, %3, !dbg !115
  %4 = load i32, i32* %res, align 4, !dbg !116
  %add = add i32 %4, %mul1, !dbg !116
  store i32 %add, i32* %res, align 4, !dbg !116
  %5 = load i32, i32* %mul.addr, align 4, !dbg !117
  %6 = load i16*, i16** %v3.addr, align 8, !dbg !118
  %incdec.ptr2 = getelementptr inbounds i16, i16* %6, i32 1, !dbg !118
  store i16* %incdec.ptr2, i16** %v3.addr, align 8, !dbg !118
  %7 = load i16, i16* %6, align 2, !dbg !119
  %conv3 = sext i16 %7 to i32, !dbg !119
  %mul4 = mul nsw i32 %5, %conv3, !dbg !120
  %8 = load i16*, i16** %v1.addr, align 8, !dbg !121
  %incdec.ptr5 = getelementptr inbounds i16, i16* %8, i32 1, !dbg !121
  store i16* %incdec.ptr5, i16** %v1.addr, align 8, !dbg !121
  %9 = load i16, i16* %8, align 2, !dbg !122
  %conv6 = sext i16 %9 to i32, !dbg !122
  %add7 = add nsw i32 %conv6, %mul4, !dbg !122
  %conv8 = trunc i32 %add7 to i16, !dbg !122
  store i16 %conv8, i16* %8, align 2, !dbg !122
  %10 = load i16*, i16** %v1.addr, align 8, !dbg !123
  %11 = load i16, i16* %10, align 2, !dbg !124
  %conv9 = sext i16 %11 to i32, !dbg !124
  %12 = load i32*, i32** %v2.addr, align 8, !dbg !125
  %incdec.ptr10 = getelementptr inbounds i32, i32* %12, i32 1, !dbg !125
  store i32* %incdec.ptr10, i32** %v2.addr, align 8, !dbg !125
  %13 = load i32, i32* %12, align 4, !dbg !126
  %mul11 = mul i32 %conv9, %13, !dbg !127
  %14 = load i32, i32* %res, align 4, !dbg !128
  %add12 = add i32 %14, %mul11, !dbg !128
  store i32 %add12, i32* %res, align 4, !dbg !128
  %15 = load i32, i32* %mul.addr, align 4, !dbg !129
  %16 = load i16*, i16** %v3.addr, align 8, !dbg !130
  %incdec.ptr13 = getelementptr inbounds i16, i16* %16, i32 1, !dbg !130
  store i16* %incdec.ptr13, i16** %v3.addr, align 8, !dbg !130
  %17 = load i16, i16* %16, align 2, !dbg !131
  %conv14 = sext i16 %17 to i32, !dbg !131
  %mul15 = mul nsw i32 %15, %conv14, !dbg !132
  %18 = load i16*, i16** %v1.addr, align 8, !dbg !133
  %incdec.ptr16 = getelementptr inbounds i16, i16* %18, i32 1, !dbg !133
  store i16* %incdec.ptr16, i16** %v1.addr, align 8, !dbg !133
  %19 = load i16, i16* %18, align 2, !dbg !134
  %conv17 = sext i16 %19 to i32, !dbg !134
  %add18 = add nsw i32 %conv17, %mul15, !dbg !134
  %conv19 = trunc i32 %add18 to i16, !dbg !134
  store i16 %conv19, i16* %18, align 2, !dbg !134
  br label %do.cond, !dbg !135

do.cond:                                          ; preds = %do.body
  %20 = load i32, i32* %order.addr, align 4, !dbg !136
  %sub = sub nsw i32 %20, 2, !dbg !136
  store i32 %sub, i32* %order.addr, align 4, !dbg !136
  %tobool = icmp ne i32 %sub, 0, !dbg !138
  br i1 %tobool, label %do.body, label %do.end, !dbg !138, !llvm.loop !109

do.end:                                           ; preds = %do.cond
  %21 = load i32, i32* %res, align 4, !dbg !139
  ret i32 %21, !dbg !140
}

declare void @ff_llauddsp_init_x86(%struct.LLAudDSPContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!7, !8}
!llvm.ident = !{!9}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--lossless_audiodsp.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !5, line: 51, baseType: !6)
!5 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!7 = !{i32 2, !"Dwarf Version", i32 4}
!8 = !{i32 2, !"Debug Info Version", i32 3}
!9 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!10 = distinct !DISubprogram(name: "ff_llauddsp_init", scope: !11, file: !11, line: 56, type: !12, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!11 = !DIFile(filename: "libavcodec/lossless_audiodsp.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!12 = !DISubroutineType(types: !13)
!13 = !{null, !14}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLAudDSPContext", file: !16, line: 44, baseType: !17)
!16 = !DIFile(filename: "libavcodec/lossless_audiodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLAudDSPContext", file: !16, line: 28, size: 128, align: 64, elements: !18)
!18 = !{!19, !30}
!19 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_and_madd_int16", scope: !17, file: !16, line: 35, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !25, !28, !28, !24, !24}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !5, line: 38, baseType: !24)
!24 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !5, line: 37, baseType: !27)
!27 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "scalarproduct_and_madd_int32", scope: !17, file: !16, line: 40, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DISubroutineType(types: !33)
!33 = !{!23, !25, !34, !28, !24, !24}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!36 = !DILocalVariable(name: "c", arg: 1, scope: !10, file: !11, line: 56, type: !14)
!37 = !DIExpression()
!38 = !DILocation(line: 56, column: 62, scope: !10)
!39 = !DILocation(line: 58, column: 5, scope: !10)
!40 = !DILocation(line: 58, column: 8, scope: !10)
!41 = !DILocation(line: 58, column: 37, scope: !10)
!42 = !DILocation(line: 59, column: 5, scope: !10)
!43 = !DILocation(line: 59, column: 8, scope: !10)
!44 = !DILocation(line: 59, column: 37, scope: !10)
!45 = !DILocation(line: 66, column: 30, scope: !46)
!46 = distinct !DILexicalBlock(scope: !10, file: !11, line: 65, column: 9)
!47 = !DILocation(line: 66, column: 9, scope: !46)
!48 = !DILocation(line: 67, column: 1, scope: !10)
!49 = distinct !DISubprogram(name: "scalarproduct_and_madd_int16_c", scope: !11, file: !11, line: 26, type: !21, isLocal: true, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!50 = !DILocalVariable(name: "v1", arg: 1, scope: !49, file: !11, line: 26, type: !25)
!51 = !DILocation(line: 26, column: 56, scope: !49)
!52 = !DILocalVariable(name: "v2", arg: 2, scope: !49, file: !11, line: 26, type: !28)
!53 = !DILocation(line: 26, column: 75, scope: !49)
!54 = !DILocalVariable(name: "v3", arg: 3, scope: !49, file: !11, line: 27, type: !28)
!55 = !DILocation(line: 27, column: 62, scope: !49)
!56 = !DILocalVariable(name: "order", arg: 4, scope: !49, file: !11, line: 28, type: !24)
!57 = !DILocation(line: 28, column: 51, scope: !49)
!58 = !DILocalVariable(name: "mul", arg: 5, scope: !49, file: !11, line: 28, type: !24)
!59 = !DILocation(line: 28, column: 62, scope: !49)
!60 = !DILocalVariable(name: "res", scope: !49, file: !11, line: 30, type: !24)
!61 = !DILocation(line: 30, column: 9, scope: !49)
!62 = !DILocation(line: 32, column: 5, scope: !49)
!63 = distinct !{!63, !62}
!64 = !DILocation(line: 33, column: 17, scope: !65)
!65 = distinct !DILexicalBlock(scope: !49, file: !11, line: 32, column: 8)
!66 = !DILocation(line: 33, column: 16, scope: !65)
!67 = !DILocation(line: 33, column: 25, scope: !65)
!68 = !DILocation(line: 33, column: 22, scope: !65)
!69 = !DILocation(line: 33, column: 20, scope: !65)
!70 = !DILocation(line: 33, column: 13, scope: !65)
!71 = !DILocation(line: 34, column: 18, scope: !65)
!72 = !DILocation(line: 34, column: 27, scope: !65)
!73 = !DILocation(line: 34, column: 24, scope: !65)
!74 = !DILocation(line: 34, column: 22, scope: !65)
!75 = !DILocation(line: 34, column: 12, scope: !65)
!76 = !DILocation(line: 34, column: 15, scope: !65)
!77 = !DILocation(line: 35, column: 17, scope: !65)
!78 = !DILocation(line: 35, column: 16, scope: !65)
!79 = !DILocation(line: 35, column: 25, scope: !65)
!80 = !DILocation(line: 35, column: 22, scope: !65)
!81 = !DILocation(line: 35, column: 20, scope: !65)
!82 = !DILocation(line: 35, column: 13, scope: !65)
!83 = !DILocation(line: 36, column: 18, scope: !65)
!84 = !DILocation(line: 36, column: 27, scope: !65)
!85 = !DILocation(line: 36, column: 24, scope: !65)
!86 = !DILocation(line: 36, column: 22, scope: !65)
!87 = !DILocation(line: 36, column: 12, scope: !65)
!88 = !DILocation(line: 36, column: 15, scope: !65)
!89 = !DILocation(line: 37, column: 5, scope: !65)
!90 = !DILocation(line: 37, column: 19, scope: !91)
!91 = !DILexicalBlockFile(scope: !49, file: !11, discriminator: 1)
!92 = !DILocation(line: 37, column: 5, scope: !91)
!93 = !DILocation(line: 38, column: 12, scope: !49)
!94 = !DILocation(line: 38, column: 5, scope: !49)
!95 = distinct !DISubprogram(name: "scalarproduct_and_madd_int32_c", scope: !11, file: !11, line: 41, type: !32, isLocal: true, isDefinition: true, scopeLine: 44, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!96 = !DILocalVariable(name: "v1", arg: 1, scope: !95, file: !11, line: 41, type: !25)
!97 = !DILocation(line: 41, column: 56, scope: !95)
!98 = !DILocalVariable(name: "v2", arg: 2, scope: !95, file: !11, line: 41, type: !34)
!99 = !DILocation(line: 41, column: 75, scope: !95)
!100 = !DILocalVariable(name: "v3", arg: 3, scope: !95, file: !11, line: 42, type: !28)
!101 = !DILocation(line: 42, column: 62, scope: !95)
!102 = !DILocalVariable(name: "order", arg: 4, scope: !95, file: !11, line: 43, type: !24)
!103 = !DILocation(line: 43, column: 51, scope: !95)
!104 = !DILocalVariable(name: "mul", arg: 5, scope: !95, file: !11, line: 43, type: !24)
!105 = !DILocation(line: 43, column: 62, scope: !95)
!106 = !DILocalVariable(name: "res", scope: !95, file: !11, line: 45, type: !24)
!107 = !DILocation(line: 45, column: 9, scope: !95)
!108 = !DILocation(line: 47, column: 5, scope: !95)
!109 = distinct !{!109, !108}
!110 = !DILocation(line: 48, column: 17, scope: !111)
!111 = distinct !DILexicalBlock(scope: !95, file: !11, line: 47, column: 8)
!112 = !DILocation(line: 48, column: 16, scope: !111)
!113 = !DILocation(line: 48, column: 35, scope: !111)
!114 = !DILocation(line: 48, column: 32, scope: !111)
!115 = !DILocation(line: 48, column: 20, scope: !111)
!116 = !DILocation(line: 48, column: 13, scope: !111)
!117 = !DILocation(line: 49, column: 18, scope: !111)
!118 = !DILocation(line: 49, column: 27, scope: !111)
!119 = !DILocation(line: 49, column: 24, scope: !111)
!120 = !DILocation(line: 49, column: 22, scope: !111)
!121 = !DILocation(line: 49, column: 12, scope: !111)
!122 = !DILocation(line: 49, column: 15, scope: !111)
!123 = !DILocation(line: 50, column: 17, scope: !111)
!124 = !DILocation(line: 50, column: 16, scope: !111)
!125 = !DILocation(line: 50, column: 35, scope: !111)
!126 = !DILocation(line: 50, column: 32, scope: !111)
!127 = !DILocation(line: 50, column: 20, scope: !111)
!128 = !DILocation(line: 50, column: 13, scope: !111)
!129 = !DILocation(line: 51, column: 18, scope: !111)
!130 = !DILocation(line: 51, column: 27, scope: !111)
!131 = !DILocation(line: 51, column: 24, scope: !111)
!132 = !DILocation(line: 51, column: 22, scope: !111)
!133 = !DILocation(line: 51, column: 12, scope: !111)
!134 = !DILocation(line: 51, column: 15, scope: !111)
!135 = !DILocation(line: 52, column: 5, scope: !111)
!136 = !DILocation(line: 52, column: 19, scope: !137)
!137 = !DILexicalBlockFile(scope: !95, file: !11, discriminator: 1)
!138 = !DILocation(line: 52, column: 5, scope: !137)
!139 = !DILocation(line: 53, column: 12, scope: !95)
!140 = !DILocation(line: 53, column: 5, scope: !95)
