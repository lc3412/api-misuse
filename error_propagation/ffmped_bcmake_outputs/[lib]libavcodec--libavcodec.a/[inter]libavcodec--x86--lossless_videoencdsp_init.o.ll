; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--lossless_videoencdsp_init.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--lossless_videoencdsp_init.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LLVidEncDSPContext = type { void (i8*, i8*, i8*, i64)*, void (i8*, i8*, i8*, i64, i32*, i32*)*, void (i8*, i8*, i64, i64, i32)* }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_llvidencdsp_init_x86(%struct.LLVidEncDSPContext* %c) #0 !dbg !12 {
entry:
  %c.addr = alloca %struct.LLVidEncDSPContext*, align 8
  %cpu_flags = alloca i32, align 4
  store %struct.LLVidEncDSPContext* %c, %struct.LLVidEncDSPContext** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LLVidEncDSPContext** %c.addr, metadata !43, metadata !44), !dbg !45
  call void @llvm.dbg.declare(metadata i32* %cpu_flags, metadata !46, metadata !44), !dbg !47
  %call = call i32 @av_get_cpu_flags(), !dbg !48
  store i32 %call, i32* %cpu_flags, align 4, !dbg !47
  %0 = load i32, i32* %cpu_flags, align 4, !dbg !49
  %and = and i32 %0, 2, !dbg !51
  %tobool = icmp ne i32 %and, 0, !dbg !51
  br i1 %tobool, label %if.then, label %if.end, !dbg !52

if.then:                                          ; preds = %entry
  %1 = load %struct.LLVidEncDSPContext*, %struct.LLVidEncDSPContext** %c.addr, align 8, !dbg !53
  %sub_median_pred = getelementptr inbounds %struct.LLVidEncDSPContext, %struct.LLVidEncDSPContext* %1, i32 0, i32 1, !dbg !55
  store void (i8*, i8*, i8*, i64, i32*, i32*)* @sub_median_pred_mmxext, void (i8*, i8*, i8*, i64, i32*, i32*)** %sub_median_pred, align 8, !dbg !56
  br label %if.end, !dbg !57

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !58
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @av_get_cpu_flags() #2

; Function Attrs: nounwind uwtable
define internal void @sub_median_pred_mmxext(i8* %dst, i8* %src1, i8* %src2, i64 %w, i32* %left, i32* %left_top) #3 !dbg !59 {
entry:
  %dst.addr = alloca i8*, align 8
  %src1.addr = alloca i8*, align 8
  %src2.addr = alloca i8*, align 8
  %w.addr = alloca i64, align 8
  %left.addr = alloca i32*, align 8
  %left_top.addr = alloca i32*, align 8
  %i = alloca i64, align 8
  %l = alloca i8, align 1
  %lt = alloca i8, align 1
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !60, metadata !44), !dbg !61
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !62, metadata !44), !dbg !63
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !64, metadata !44), !dbg !65
  store i64 %w, i64* %w.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %w.addr, metadata !66, metadata !44), !dbg !67
  store i32* %left, i32** %left.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left.addr, metadata !68, metadata !44), !dbg !69
  store i32* %left_top, i32** %left_top.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %left_top.addr, metadata !70, metadata !44), !dbg !71
  call void @llvm.dbg.declare(metadata i64* %i, metadata !72, metadata !44), !dbg !73
  store i64 0, i64* %i, align 8, !dbg !73
  call void @llvm.dbg.declare(metadata i8* %l, metadata !74, metadata !44), !dbg !75
  call void @llvm.dbg.declare(metadata i8* %lt, metadata !76, metadata !44), !dbg !77
  %0 = load i64, i64* %i, align 8, !dbg !78
  %1 = load i8*, i8** %src1.addr, align 8, !dbg !79
  %2 = load i8*, i8** %src2.addr, align 8, !dbg !80
  %3 = load i8*, i8** %dst.addr, align 8, !dbg !81
  %4 = load i64, i64* %w.addr, align 8, !dbg !82
  %5 = call i64 asm sideeffect "movq  ($1, $0), %mm0          \0A\09psllq $$8, %mm0                \0A\091:                             \0A\09movq  ($1, $0), %mm1          \0A\09movq  -1($2, $0), %mm2        \0A\09movq  ($2, $0), %mm3          \0A\09movq %mm2, %mm4              \0A\09psubb %mm0, %mm2             \0A\09paddb %mm1, %mm2             \0A\09movq %mm4, %mm5              \0A\09pmaxub %mm1, %mm4            \0A\09pminub %mm5, %mm1            \0A\09pminub %mm2, %mm4            \0A\09pmaxub %mm1, %mm4            \0A\09psubb %mm4, %mm3             \0A\09movq %mm3, ($3, $0)           \0A\09add $$8, $0                     \0A\09movq -1($1, $0), %mm0         \0A\09cmp $4, $0                     \0A\09 jb 1b                         \0A\09", "=r,r,r,r,r,0,~{dirflag},~{fpsr},~{flags}"(i8* %1, i8* %2, i8* %3, i64 %4, i64 %0) #5, !dbg !78, !srcloc !83
  store i64 %5, i64* %i, align 8, !dbg !78
  %6 = load i32*, i32** %left.addr, align 8, !dbg !84
  %7 = load i32, i32* %6, align 4, !dbg !85
  %conv = trunc i32 %7 to i8, !dbg !85
  store i8 %conv, i8* %l, align 1, !dbg !86
  %8 = load i32*, i32** %left_top.addr, align 8, !dbg !87
  %9 = load i32, i32* %8, align 4, !dbg !88
  %conv1 = trunc i32 %9 to i8, !dbg !88
  store i8 %conv1, i8* %lt, align 1, !dbg !89
  %10 = load i8*, i8** %src2.addr, align 8, !dbg !90
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 0, !dbg !90
  %11 = load i8, i8* %arrayidx, align 1, !dbg !90
  %conv2 = zext i8 %11 to i32, !dbg !90
  %12 = load i8, i8* %l, align 1, !dbg !91
  %conv3 = zext i8 %12 to i32, !dbg !91
  %13 = load i8*, i8** %src1.addr, align 8, !dbg !92
  %arrayidx4 = getelementptr inbounds i8, i8* %13, i64 0, !dbg !92
  %14 = load i8, i8* %arrayidx4, align 1, !dbg !92
  %conv5 = zext i8 %14 to i32, !dbg !92
  %15 = load i8, i8* %l, align 1, !dbg !93
  %conv6 = zext i8 %15 to i32, !dbg !93
  %16 = load i8*, i8** %src1.addr, align 8, !dbg !94
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i64 0, !dbg !94
  %17 = load i8, i8* %arrayidx7, align 1, !dbg !94
  %conv8 = zext i8 %17 to i32, !dbg !94
  %add = add nsw i32 %conv6, %conv8, !dbg !95
  %18 = load i8, i8* %lt, align 1, !dbg !96
  %conv9 = zext i8 %18 to i32, !dbg !96
  %sub = sub nsw i32 %add, %conv9, !dbg !97
  %and = and i32 %sub, 255, !dbg !98
  %call = call i32 @mid_pred(i32 %conv3, i32 %conv5, i32 %and) #1, !dbg !99
  %sub10 = sub nsw i32 %conv2, %call, !dbg !100
  %conv11 = trunc i32 %sub10 to i8, !dbg !90
  %19 = load i8*, i8** %dst.addr, align 8, !dbg !101
  %arrayidx12 = getelementptr inbounds i8, i8* %19, i64 0, !dbg !101
  store i8 %conv11, i8* %arrayidx12, align 1, !dbg !102
  %20 = load i64, i64* %w.addr, align 8, !dbg !103
  %sub13 = sub nsw i64 %20, 1, !dbg !104
  %21 = load i8*, i8** %src1.addr, align 8, !dbg !105
  %arrayidx14 = getelementptr inbounds i8, i8* %21, i64 %sub13, !dbg !105
  %22 = load i8, i8* %arrayidx14, align 1, !dbg !105
  %conv15 = zext i8 %22 to i32, !dbg !105
  %23 = load i32*, i32** %left_top.addr, align 8, !dbg !106
  store i32 %conv15, i32* %23, align 4, !dbg !107
  %24 = load i64, i64* %w.addr, align 8, !dbg !108
  %sub16 = sub nsw i64 %24, 1, !dbg !109
  %25 = load i8*, i8** %src2.addr, align 8, !dbg !110
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 %sub16, !dbg !110
  %26 = load i8, i8* %arrayidx17, align 1, !dbg !110
  %conv18 = zext i8 %26 to i32, !dbg !110
  %27 = load i32*, i32** %left.addr, align 8, !dbg !111
  store i32 %conv18, i32* %27, align 4, !dbg !112
  ret void, !dbg !113
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #4 !dbg !114 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !118, metadata !44), !dbg !119
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !120, metadata !44), !dbg !121
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !122, metadata !44), !dbg !123
  call void @llvm.dbg.declare(metadata i32* %i, metadata !124, metadata !44), !dbg !125
  %0 = load i32, i32* %b.addr, align 4, !dbg !126
  store i32 %0, i32* %i, align 4, !dbg !125
  %1 = load i32, i32* %i, align 4, !dbg !127
  %2 = load i32, i32* %a.addr, align 4, !dbg !127
  %3 = load i32, i32* %b.addr, align 4, !dbg !128
  %4 = load i32, i32* %c.addr, align 4, !dbg !129
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #1, !dbg !127, !srcloc !130
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !127
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !127
  store i32 %asmresult, i32* %i, align 4, !dbg !127
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !127
  %6 = load i32, i32* %i, align 4, !dbg !131
  ret i32 %6, !dbg !132
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!9, !10}
!llvm.ident = !{!11}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--x86--lossless_videoencdsp_init.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "x86_reg", file: !5, line: 39, baseType: !6)
!5 = !DIFile(filename: "./libavutil/x86/asm.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !7, line: 40, baseType: !8)
!7 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!8 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!9 = !{i32 2, !"Dwarf Version", i32 4}
!10 = !{i32 2, !"Debug Info Version", i32 3}
!11 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!12 = distinct !DISubprogram(name: "ff_llvidencdsp_init_x86", scope: !13, file: !13, line: 86, type: !14, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!13 = !DIFile(filename: "libavcodec/x86/lossless_videoencdsp_init.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!14 = !DISubroutineType(types: !15)
!15 = !{null, !16}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, align: 64)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "LLVidEncDSPContext", file: !18, line: 41, baseType: !19)
!18 = !DIFile(filename: "./libavcodec/lossless_videoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LLVidEncDSPContext", file: !18, line: 26, size: 192, align: 64, elements: !20)
!20 = !{!21, !31, !37}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "diff_bytes", scope: !19, file: !18, line: 27, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !28, !28, !30}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !7, line: 48, baseType: !27)
!27 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !7, line: 119, baseType: !8)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "sub_median_pred", scope: !19, file: !18, line: 35, baseType: !32, size: 64, align: 64, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !25, !28, !28, !30, !35, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, align: 64)
!36 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "sub_left_predict", scope: !19, file: !18, line: 39, baseType: !38, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64, align: 64)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !25, !25, !41, !41, !36}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !42, line: 149, baseType: !8)
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!43 = !DILocalVariable(name: "c", arg: 1, scope: !12, file: !13, line: 86, type: !16)
!44 = !DIExpression()
!45 = !DILocation(line: 86, column: 72, scope: !12)
!46 = !DILocalVariable(name: "cpu_flags", scope: !12, file: !13, line: 88, type: !36)
!47 = !DILocation(line: 88, column: 33, scope: !12)
!48 = !DILocation(line: 88, column: 45, scope: !12)
!49 = !DILocation(line: 95, column: 17, scope: !50)
!50 = distinct !DILexicalBlock(scope: !12, file: !13, line: 95, column: 9)
!51 = !DILocation(line: 95, column: 28, scope: !50)
!52 = !DILocation(line: 95, column: 9, scope: !12)
!53 = !DILocation(line: 96, column: 9, scope: !54)
!54 = distinct !DILexicalBlock(scope: !50, file: !13, line: 95, column: 40)
!55 = !DILocation(line: 96, column: 12, scope: !54)
!56 = !DILocation(line: 96, column: 28, scope: !54)
!57 = !DILocation(line: 97, column: 5, scope: !54)
!58 = !DILocation(line: 111, column: 1, scope: !12)
!59 = distinct !DISubprogram(name: "sub_median_pred_mmxext", scope: !13, file: !13, line: 44, type: !33, isLocal: true, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!60 = !DILocalVariable(name: "dst", arg: 1, scope: !59, file: !13, line: 44, type: !25)
!61 = !DILocation(line: 44, column: 45, scope: !59)
!62 = !DILocalVariable(name: "src1", arg: 2, scope: !59, file: !13, line: 44, type: !28)
!63 = !DILocation(line: 44, column: 65, scope: !59)
!64 = !DILocalVariable(name: "src2", arg: 3, scope: !59, file: !13, line: 45, type: !28)
!65 = !DILocation(line: 45, column: 51, scope: !59)
!66 = !DILocalVariable(name: "w", arg: 4, scope: !59, file: !13, line: 45, type: !30)
!67 = !DILocation(line: 45, column: 66, scope: !59)
!68 = !DILocalVariable(name: "left", arg: 5, scope: !59, file: !13, line: 46, type: !35)
!69 = !DILocation(line: 46, column: 41, scope: !59)
!70 = !DILocalVariable(name: "left_top", arg: 6, scope: !59, file: !13, line: 46, type: !35)
!71 = !DILocation(line: 46, column: 52, scope: !59)
!72 = !DILocalVariable(name: "i", scope: !59, file: !13, line: 48, type: !4)
!73 = !DILocation(line: 48, column: 13, scope: !59)
!74 = !DILocalVariable(name: "l", scope: !59, file: !13, line: 49, type: !26)
!75 = !DILocation(line: 49, column: 13, scope: !59)
!76 = !DILocalVariable(name: "lt", scope: !59, file: !13, line: 49, type: !26)
!77 = !DILocation(line: 49, column: 16, scope: !59)
!78 = !DILocation(line: 51, column: 5, scope: !59)
!79 = !DILocation(line: 73, column: 16, scope: !59)
!80 = !DILocation(line: 73, column: 28, scope: !59)
!81 = !DILocation(line: 73, column: 40, scope: !59)
!82 = !DILocation(line: 73, column: 61, scope: !59)
!83 = !{i32 181543, i32 181577, i32 181623, i32 181669, i32 181715, i32 181761, i32 181807, i32 181853, i32 181899, i32 181945, i32 181991, i32 182037, i32 182083, i32 182129, i32 182175, i32 182221, i32 182267, i32 182313, i32 182359, i32 182405, i32 182451}
!84 = !DILocation(line: 75, column: 10, scope: !59)
!85 = !DILocation(line: 75, column: 9, scope: !59)
!86 = !DILocation(line: 75, column: 7, scope: !59)
!87 = !DILocation(line: 76, column: 11, scope: !59)
!88 = !DILocation(line: 76, column: 10, scope: !59)
!89 = !DILocation(line: 76, column: 8, scope: !59)
!90 = !DILocation(line: 78, column: 14, scope: !59)
!91 = !DILocation(line: 78, column: 33, scope: !59)
!92 = !DILocation(line: 78, column: 36, scope: !59)
!93 = !DILocation(line: 78, column: 46, scope: !59)
!94 = !DILocation(line: 78, column: 50, scope: !59)
!95 = !DILocation(line: 78, column: 48, scope: !59)
!96 = !DILocation(line: 78, column: 60, scope: !59)
!97 = !DILocation(line: 78, column: 58, scope: !59)
!98 = !DILocation(line: 78, column: 64, scope: !59)
!99 = !DILocation(line: 78, column: 24, scope: !59)
!100 = !DILocation(line: 78, column: 22, scope: !59)
!101 = !DILocation(line: 78, column: 5, scope: !59)
!102 = !DILocation(line: 78, column: 12, scope: !59)
!103 = !DILocation(line: 80, column: 22, scope: !59)
!104 = !DILocation(line: 80, column: 24, scope: !59)
!105 = !DILocation(line: 80, column: 17, scope: !59)
!106 = !DILocation(line: 80, column: 6, scope: !59)
!107 = !DILocation(line: 80, column: 15, scope: !59)
!108 = !DILocation(line: 81, column: 18, scope: !59)
!109 = !DILocation(line: 81, column: 20, scope: !59)
!110 = !DILocation(line: 81, column: 13, scope: !59)
!111 = !DILocation(line: 81, column: 6, scope: !59)
!112 = !DILocation(line: 81, column: 11, scope: !59)
!113 = !DILocation(line: 82, column: 1, scope: !59)
!114 = distinct !DISubprogram(name: "mid_pred", scope: !115, file: !115, line: 76, type: !116, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!115 = !DIFile(filename: "./libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!116 = !DISubroutineType(types: !117)
!117 = !{!36, !36, !36, !36}
!118 = !DILocalVariable(name: "a", arg: 1, scope: !114, file: !115, line: 76, type: !36)
!119 = !DILocation(line: 76, column: 55, scope: !114)
!120 = !DILocalVariable(name: "b", arg: 2, scope: !114, file: !115, line: 76, type: !36)
!121 = !DILocation(line: 76, column: 62, scope: !114)
!122 = !DILocalVariable(name: "c", arg: 3, scope: !114, file: !115, line: 76, type: !36)
!123 = !DILocation(line: 76, column: 69, scope: !114)
!124 = !DILocalVariable(name: "i", scope: !114, file: !115, line: 78, type: !36)
!125 = !DILocation(line: 78, column: 9, scope: !114)
!126 = !DILocation(line: 78, column: 11, scope: !114)
!127 = !DILocation(line: 79, column: 5, scope: !114)
!128 = !DILocation(line: 88, column: 14, scope: !114)
!129 = !DILocation(line: 88, column: 22, scope: !114)
!130 = !{i32 177799, i32 177816, i32 177845, i32 177874, i32 177903, i32 177932, i32 177961, i32 177990}
!131 = !DILocation(line: 90, column: 12, scope: !114)
!132 = !DILocation(line: 90, column: 5, scope: !114)
